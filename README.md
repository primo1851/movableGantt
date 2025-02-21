# Redmine Plugin - Movable Gantt

## Overview
Movable Gantt is a Redmine plugin designed to enhance the Gantt chart functionality by allowing users to drag and drop tasks for easy rescheduling, while also allowing for duration changes in real time. 
## Features
- Drag-and-drop task rescheduling
- Adjust start and due dates dynamically
- Enhanced user interface for Gantt chart management

## Installation

### Prerequisites
Ensure you have the following:
- Redmine [supported versions]
- Ruby [required version]
- Bundler installed (`gem install bundler`)

### Steps
1. Navigate to the Redmine plugins directory:
   ```sh
   cd /path/to/redmine/plugins
   ```
2. Clone the repository:
   ```sh
   git clone https://github.com/primo1851/movableGantt.git
   ```
3. Install dependencies:
   ```sh
   cd movableGantt
   bundle install
   ```
5. Restart Redmine:
   ```sh
   touch tmp/restart.txt
   ```

## Configuration
No additional configuration is required. The plugin will be automatically available in the Gantt chart view.

## Usage
- Open the Gantt chart view in Redmine.
- Click and drag tasks to adjust their start and end dates.
- Task dependencies will update after Apply button is clicked based on movements.
