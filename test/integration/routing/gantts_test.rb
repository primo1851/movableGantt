# frozen_string_literal: true

# Redmine - project management software
# Copyright (C) 2006-  Jean-Philippe Lang
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

require_relative '../../test_helper'

class RoutingGanttsTest < Redmine::RoutingTest
  def test_gantts
    should_route 'GET /issues/gantt' => 'gantts#show'
    should_route 'GET /issues/gantt.pdf' => 'gantts#show', :format => 'pdf'

    should_route 'GET /projects/foo/issues/gantt' => 'gantts#show', :project_id => 'foo'
    should_route 'GET /projects/foo/issues/gantt.pdf' => 'gantts#show', :project_id => 'foo', :format => 'pdf'

    should_route 'PUT /gantt/123/change_duration' => 'gantts#change_duration', :id => '123'
  end
end
