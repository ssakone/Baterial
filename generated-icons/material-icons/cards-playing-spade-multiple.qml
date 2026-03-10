// Generated from cards-playing-spade-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-playing-spade-multiple.svg
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
            PathSvg { path: "M 3 4 L 3 22 Q 3 22.825 3.5875 23.4125 Q 4.175 24 5 24 L 17 24 L 17 22 L 5 22 L 5 4 L 3 4 M 19 0 L 9 0 Q 8.175 0 7.5875 0.5875 Q 7 1.175 7 2 L 7 18 Q 7 18.825 7.5875 19.4125 Q 8.175 20 9 20 L 19 20 Q 19.825 20 20.4125 19.4125 Q 21 18.825 21 18 L 21 2 Q 21 1.175 20.4125 0.5875 Q 19.825 0 19 0 M 15.8 13 Q 15.2 13 14.6 12.7 L 15.5 15 L 12.5 15 L 13.4 12.7 Q 12.8 13 12.2 13 Q 11.3 13 10.65 12.35 Q 10 11.7 10 10.8 Q 10 9.86005 10.818 8.81396 Q 11.337 8.15022 12.9561 6.62019 L 13.4 6.2 L 14 5.7 L 14.6 6.2 L 15.0439 6.62019 Q 16.663 8.15022 17.182 8.81396 Q 18 9.86005 18 10.8 Q 18 11.7578 17.35 12.3875 Q 16.7177 13 15.8 13 " }
        }
    }
}
