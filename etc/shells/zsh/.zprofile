# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
# Created On       : Mon Jul 25 15:23:57 2005
#
# Copyright © 2005-2010 Manoj Srivastava <srivasta@debian.org>


export default_dir=${default_dir:=$HOME}
export ZDOTDIR=${ZDOTDIR:=$default_dir/etc/shells/zsh}
export default_bashdir=${default_bashdir:=$default_dir/etc/shells/bash}

export HOST=`hostname | cut -d. -f1 -`
export WHOAMI=`whoami`
export DOMAIN=`/bin/dnsdomainname`

umask 022
export LOGIN_SHELL=true

