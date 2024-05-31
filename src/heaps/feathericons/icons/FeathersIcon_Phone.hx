package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Phone extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(22, 16.92),
			GraphicsCommands.LineTo(22, 19.92),
			GraphicsCommands.MoveTo(22, 19.92),
			GraphicsCommands.DrawArc(22, 19.92, 2, 2, 0, 0, 1, -2.18, 2),
			GraphicsCommands.MoveTo(19.82, 21.92),
			GraphicsCommands.DrawArc(19.82, 21.92, 19.79, 19.79, 0, 0, 1, -8.63, -3.07),
			GraphicsCommands.MoveTo(11.19, 18.85),
			GraphicsCommands.DrawArc(11.19, 18.85, 19.5, 19.5, 0, 0, 1, -6, -6),
			GraphicsCommands.MoveTo(5.19, 12.85),
			GraphicsCommands.DrawArc(5.19, 12.85, 19.79, 19.79, 0, 0, 1, -3.07, -8.67),
			GraphicsCommands.MoveTo(2.12, 4.18),
			GraphicsCommands.MoveTo(2.12, 4.18),
			GraphicsCommands.DrawArc(2.12, 4.18, 2, 2, 0, 0, 1, 1.99, -2.18),
			GraphicsCommands.MoveTo(4.11, 2),
			GraphicsCommands.LineTo(7.11, 2),
			GraphicsCommands.MoveTo(7.11, 2),
			GraphicsCommands.DrawArc(7.11, 2, 2, 2, 0, 0, 1, 2, 1.72),
			GraphicsCommands.MoveTo(9.11, 3.72),
			GraphicsCommands.DrawArc(9.11, 3.72, 12.84, 12.84, 0, 0, 0, 0.699999999999999, 2.81),
			GraphicsCommands.MoveTo(9.81, 6.53),
			GraphicsCommands.DrawArc(9.81, 6.53, 2, 2, 0, 0, 1, -0.449999999999999, 2.11),
			GraphicsCommands.MoveTo(9.36, 8.64),
			GraphicsCommands.LineTo(8.09, 9.91),
			GraphicsCommands.MoveTo(8.09, 9.91),
			GraphicsCommands.DrawArc(8.09, 9.91, 16, 16, 0, 0, 0, 6, 6),
			GraphicsCommands.MoveTo(14.09, 15.91),
			GraphicsCommands.LineTo(15.36, 14.64),
			GraphicsCommands.MoveTo(15.36, 14.64),
			GraphicsCommands.DrawArc(15.36, 14.64, 2, 2, 0, 0, 1, 2.11, -0.449999999999999),
			GraphicsCommands.MoveTo(17.47, 14.19),
			GraphicsCommands.DrawArc(17.47, 14.19, 12.84, 12.84, 0, 0, 0, 2.81, 0.699999999999999),
			GraphicsCommands.MoveTo(20.28, 14.89),
			GraphicsCommands.MoveTo(20.28, 14.89),
			GraphicsCommands.DrawArc(20.28, 14.89, 2, 2, 0, 0, 1, 1.72, 2.03),
			GraphicsCommands.MoveTo(22, 16.92),
			GraphicsCommands.MoveTo(22, 16.92),
			GraphicsCommands.LineTo(22, 19.92),
		];
	}
}