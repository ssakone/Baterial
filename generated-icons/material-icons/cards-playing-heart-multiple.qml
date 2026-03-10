// Generated from cards-playing-heart-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-playing-heart-multiple.svg
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
            PathSvg { path: "M 3 4 L 3 22 Q 3 22.825 3.5875 23.4125 Q 4.175 24 5 24 L 17 24 L 17 22 L 5 22 L 5 4 L 3 4 M 19 0 L 9 0 Q 8.175 0 7.5875 0.5875 Q 7 1.175 7 2 L 7 18 Q 7 18.825 7.5875 19.4125 Q 8.175 20 9 20 L 19 20 Q 19.825 20 20.4125 19.4125 Q 21 18.825 21 18 L 21 2 Q 21 1.175 20.4125 0.5875 Q 19.825 0 19 0 M 14.6 13.8 L 14 14.3 L 13.4 13.8 L 12.9561 13.3798 Q 11.337 11.8498 10.818 11.186 Q 10 10.1399 10 9.2 Q 10 8.3 10.65 7.65 Q 11.3 7 12.2 7 Q 12.7295 7 13.2125 7.2125 Q 13.7025 7.42809 14 7.8 Q 14.2975 7.42809 14.7875 7.2125 Q 15.2705 7 15.8 7 Q 16.7177 7 17.35 7.6125 Q 18 8.24219 18 9.2 Q 18 10.1399 17.182 11.186 Q 16.663 11.8498 15.0439 13.3798 L 14.6 13.8 " }
        }
    }
}
