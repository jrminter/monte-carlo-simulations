# From Phillipe Pinard 2019-03-20
# requires Python3 and pypenelope tools
# https://github.com/pymontecarlo/pypenelopetools
#
from pypenelopetools.pengeom.geometry import Geometry
from pypenelopetools.pengeom.module import Module, SidePointer
from pypenelopetools.pengeom.surface import cylinder, zplane, sphere
from pypenelopetools.material import Material

def um_to_cm(dim_um):
    return dim_um * 1e-6 * 1e2

surface_top = zplane(0.0)

# First inclusion
surface_inclusion1 = sphere(um_to_cm(20.0))

material_inclusion1 = Material('SiO2', composition={14: 0.4674, 8: 0.5326}, density_g_per_cm3=2.65)

module_inclusion1 = Module(material_inclusion1, 'Inclusion SiO2')
module_inclusion1.add_surface(surface_top, SidePointer.NEGATIVE)
module_inclusion1.add_surface(surface_inclusion1, SidePointer.NEGATIVE)

# Second inclusion
surface_inclusion2 = sphere(um_to_cm(5))

material_inclusion2 = Material('TiO2', composition={22: 0.5993, 8: 0.4007}, density_g_per_cm3=4.23)

module_inclusion2 = Module(material_inclusion2, 'Inclusion TiO2')
module_inclusion2.add_surface(surface_top, SidePointer.NEGATIVE)
module_inclusion2.add_surface(surface_inclusion2, SidePointer.NEGATIVE)
module_inclusion2.shift.x_cm = um_to_cm(40.0)

# Epoxy matrix
surface_cylinder = cylinder(3.0, 'z')

material_epoxy = Material('epoxy', composition={}, density_g_per_cm3=1.0)

module_matrix = Module(material_epoxy, 'matrix')
module_matrix.add_surface(surface_top, SidePointer.NEGATIVE)
module_matrix.add_surface(surface_cylinder, SidePointer.NEGATIVE)
module_matrix.add_module(module_inclusion1)
module_matrix.add_module(module_inclusion2)

# Geometry
geometry = Geometry('Nasty fluorescence case')
geometry.add_module(module_matrix)
geometry.add_module(module_inclusion1)
geometry.add_module(module_inclusion2)

with open('epoxy.geo', 'w', newline='\n') as fp:
    geometry.write(fp)