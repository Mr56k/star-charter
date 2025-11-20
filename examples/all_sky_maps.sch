# Demonstration configuration file which produces a chart of the whole sky
# 
# -------------------------------------------------
# Copyright 2015-2025 Dominic Ford
#
# This file is part of StarCharter.
#
# StarCharter is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# StarCharter is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with StarCharter.  If not, see <http://www.gnu.org/licenses/>.
# -------------------------------------------------

# Common settings which apply to all the charts we produce
DEFAULTS
ra_central=12.0
dec_central=0.0
angular_width=360.0
width=32.0
aspect=0.5
coords=ra_dec
projection=flat
star_names=0
constellation_names=1
mag_min=5.0
mag_max=0.5
mag_step=0.5
dso_mag_min=6
axis_ticks_value_only=1
plot_equator=1
plot_galactic_plane=1
plot_ecliptic=1
copyright=
copyright_gap=-1
language=german

# All-sky chart on a light background
CHART
INCLUDE include_files/colour_scheme_light_bg.sch
output_filename=/home/cleavr/charts.astroteam-hof.de/current/all_sky_light.png
grid_col=0.7,0.7,0.7

# All-sky chart chart on a dark background
CHART
INCLUDE include_files/colour_scheme_dark_bg.sch
output_filename=/home/cleavr/charts.astroteam-hof.de/current/all_sky_dark.png

# All-sky chart chart in pastel colours
CHART
INCLUDE include_files/colour_scheme_pastel.sch
output_filename=/home/cleavr/charts.astroteam-hof.de/current/all_sky_pastel.png
