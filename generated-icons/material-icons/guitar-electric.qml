// Generated from guitar-electric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/guitar-electric.svg
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
            PathSvg { path: "M 19.59 3 L 22 3 L 22 5 L 20.41 5 L 15.12 10.29 L 13.71 8.9 L 19.59 3 M 12 9 Q 12.395 9 12.71 9.3 L 14.71 11.3 Q 14.8503 11.4559 14.9225 11.6237 Q 15 11.8039 15 12 L 14.9 12.4 L 10.9 20.4 Q 10.7612 20.6557 10.5138 20.7962 Q 10.2783 20.93 10 20.93 Q 9.72673 20.93 9.49125 20.7962 Q 9.24055 20.6539 9.11 20.4 L 7.25 16.7 L 3.55 14.9 Q 3.28141 14.7548 3.13625 14.5063 Q 3 14.2729 3 14 Q 3 13.7271 3.13625 13.4937 Q 3.28141 13.2452 3.55 13.1 L 11.55 9.1 Q 11.6436 9.03315 11.7675 9.0125 Q 11.8425 9 12 9 M 9.35 11.82 L 8.65 12.5 L 11.5 15.35 L 12.18 14.65 L 9.35 11.82 M 7.94 13.23 L 7.23 13.94 L 10.06 16.77 L 10.77 16.06 L 7.94 13.23 " }
        }
    }
}
