// Generated from thermometer-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-plus.svg
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
            PathSvg { path: "M 19 11 L 19 8 L 17 8 L 17 11 L 14 11 L 14 13 L 17 13 L 17 16 L 19 16 L 19 13 L 22 13 L 22 11 L 19 11 M 11 13 L 11 5 Q 11 3.755 10.1225 2.8775 Q 9.245 2 8 2 Q 6.755 2 5.8775 2.8775 Q 5 3.755 5 5 L 5 13 Q 3.34195 14.2454 3.04875 16.2938 Q 2.75541 18.3431 4 20 Q 5.24542 21.6581 7.29375 21.9513 Q 9.34305 22.2446 11 21 Q 12.6581 19.7546 12.9513 17.7062 Q 13.2446 15.6569 12 14 Q 11.5758 13.4242 11 13 M 8 4 Q 8.4125 4 8.70625 4.29375 Q 9 4.5875 9 5 L 9 8 L 7 8 L 7 5 Q 7 4.5875 7.29375 4.29375 Q 7.5875 4 8 4 " }
        }
    }
}
