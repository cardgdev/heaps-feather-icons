package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Unlock extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 11),
			GraphicsCommands.DrawRoundedRect(3, 11, 18, 11, 2),
			GraphicsCommands.MoveTo(7, 11),
			GraphicsCommands.LineTo(7, 7),
			GraphicsCommands.MoveTo(7, 7),
			GraphicsCommands.DrawArc(7, 7, 5, 5, 0, 0, 1, 9.9, -1),
			GraphicsCommands.MoveTo(16.9, 6),
		];
	}
}