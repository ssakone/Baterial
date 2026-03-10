// Generated from hand-peace.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-peace.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true








    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 19 L 15 19 L 15 22 L 7 22 L 7 19 M 16.15 12 L 12.97 10.34 Q 12.744 10.34 12.6 10.5 L 12.3 10.81 L 12.89 13.23 L 11.91 13.47 L 10.72 8.5 L 9.25 9.18 L 10.29 13.47 L 9.32 13.7 L 8.32 9.59 L 7.85 9.8 Q 7.47167 9.95133 7.2375 10.3162 Q 7 10.6864 7 11.14 L 7 15.5 Q 7 16.095 7.46125 16.55 Q 7.91739 17 8.5 17 L 15 17 Q 15.5859 17 16 16.57 L 16.5 16.16 Q 16.625 16.065 16.75 15.9175 Q 17 15.6225 17 15.36 L 17 13.7 Q 17 13.415 16.8937 13.06 Q 16.6812 12.35 16.15 12 M 16.94 1 Q 16.531 0.931833 16.1887 1.16 Q 15.8417 1.39135 15.76 1.8 L 14.69 7.97 Q 14.5935 7.95684 14.4468 7.91007 Q 14.2484 7.84684 14.08 7.83 L 13.65 7.88 L 12.41 1.8 Q 12.3277 1.39612 11.9862 1.16375 Q 11.6461 0.932311 11.24 1 Q 10.8273 1.09755 10.5975 1.44625 Q 10.3675 1.79522 10.45 2.2 L 11.65 8.11 L 12 9.67 Q 12.2192 9.51344 12.455 9.43 Q 12.7093 9.34 12.97 9.34 L 13.31 9.34 L 16.31 10.95 L 17.72 2.2 Q 17.8031 1.79203 17.5812 1.44625 Q 17.357 1.09681 16.94 1 " }
        }
    }
}
