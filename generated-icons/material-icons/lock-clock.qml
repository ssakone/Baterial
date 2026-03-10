// Generated from lock-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-clock.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 8.5 2 Q 6.625 2 5.3125 3.3125 Q 4 4.625 4 6.5 L 4 7 Q 3.1675 7 2.58375 7.58375 Q 2 8.1675 2 9 L 2 18 Q 2 18.8325 2.58375 19.4163 Q 3.1675 20 4 20 L 8.72 20 Q 10.9836 22 14 22 Q 17.3137 22 19.6569 19.6569 Q 22 17.3137 22 14 Q 22 10.6863 19.6569 8.34315 Q 17.3137 6 14 6 Q 13.7514 6 13.4925 6.02125 Q 13.247 6.0414 13 6.08 Q 12.8198 4.34537 11.53 3.17375 Q 10.2379 2 8.5 2 M 8.5 4 Q 9.53553 4 10.2678 4.73223 Q 11 5.46447 11 6.5 L 11 7 L 6 7 L 6 6.5 Q 6 5.46447 6.73223 4.73223 Q 7.46447 4 8.5 4 M 14 8 Q 16.4853 8 18.2426 9.75736 Q 20 11.5147 20 14 Q 20 16.4853 18.2426 18.2426 Q 16.4853 20 14 20 Q 11.5147 20 9.75736 18.2426 Q 8 16.4853 8 14 Q 8 11.5147 9.75736 9.75736 Q 11.5147 8 14 8 M 13 10 L 13 15 L 16.64 17.19 L 17.42 15.9 L 14.5 14.15 L 14.5 10 L 13 10 " }
        }
    }
}
