// Generated from slope-uphill.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/slope-uphill.svg
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
            PathSvg { path: "M 22 13 L 22 22 L 2 22 L 2 19 L 22 13 M 21.68 7.06 L 16.86 4.46 L 17.7 7.24 L 7.58 10.24 Q 6.86708 9.27193 5.6825 9.09 Q 4.49693 8.90792 3.53 9.62 Q 2.56193 10.3329 2.38 11.5175 Q 2.19792 12.7031 2.91 13.67 Q 3.61379 14.6433 4.80375 14.8237 Q 5.99083 15.0037 6.96 14.29 Q 8.07645 13.488 8.14 12.09 L 18.26 9.09 L 19.1 11.87 L 21.68 7.06 " }
        }
    }
}
