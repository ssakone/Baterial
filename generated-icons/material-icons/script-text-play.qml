// Generated from script-text-play.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/script-text-play.svg
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
            PathSvg { path: "M 13.8 22 L 5 22 Q 3.725 22 2.8625 21.1375 Q 2 20.275 2 19 L 2 18 L 13.1 18 Q 13 18.3 13 19 Q 13 19.8023 13.2125 20.575 Q 13.4126 21.3027 13.8 22 M 13.8 16 L 5 16 L 5 5 Q 5 3.725 5.8625 2.8625 Q 6.725 2 8 2 L 19 2 Q 20.275 2 21.1375 2.8625 Q 22 3.725 22 5 L 22 6 L 20 6 L 20 5 Q 20 4.55 19.725 4.275 Q 19.45 4 19 4 Q 18.55 4 18.275 4.275 Q 18 4.55 18 5 L 18 13.1 Q 16.6721 13.3213 15.5625 14.1 Q 14.4873 14.8545 13.8 16 M 8 8 L 15 8 L 15 6 L 8 6 L 8 8 M 8 12 L 14 12 L 14 10 L 8 10 L 8 12 M 17 16 L 17 22 L 22 19 L 17 16 " }
        }
    }
}
