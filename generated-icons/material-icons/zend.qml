// Generated from zend.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zend.svg
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
            PathSvg { path: "M 11.28 9.81 Q 11.28 9.1075 11.6313 8.405 Q 12.3337 7 14.09 7 L 22.5 7 Q 22.5 7.7025 22.1513 8.405 Q 21.4538 9.81 19.71 9.81 L 11.28 9.81 M 11.28 13.41 Q 11.28 12.7075 11.6313 12.005 Q 12.3337 10.6 14.09 10.6 L 18.31 10.6 Q 18.31 11.3025 17.9587 12.005 Q 17.2563 13.41 15.5 13.41 L 11.28 13.41 M 11.28 17 Q 11.28 16.2975 11.6313 15.595 Q 12.3337 14.19 14.09 14.19 L 15.5 14.19 Q 15.5 14.8925 15.1475 15.595 Q 14.4425 17 12.68 17 L 11.28 17 M 10.46 14.8 L 10.46 17 L 1.58 17 L 7.3 9.21 L 2.4 9.21 L 2.4 7 L 11.66 7 L 5.96 14.8 L 10.46 14.8 " }
        }
    }
}
