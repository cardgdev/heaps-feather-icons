package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ChevronRight extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(9, 18),
			GraphicsCommands.LineTo(15, 12),
			GraphicsCommands.MoveTo(15, 12),
			GraphicsCommands.LineTo(9, 6),
			GraphicsCommands.MoveTo(9, 6),
		];
	}
}