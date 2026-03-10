// Generated from update.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/update.svg
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
            PathSvg { path: "M 21 10.12 L 14.22 10.12 L 16.96 7.3 Q 14.9027 5.26532 12.02 5.225 Q 9.11798 5.18441 7.08 7.2 Q 5.0325 9.2325 5.0325 12.0962 Q 5.0325 14.96 7.08 17 Q 9.1275 19.025 12.02 19.025 Q 14.9125 19.025 16.96 17 Q 19 14.975 19 12.1 L 21 12.1 Q 21 13.6737 20.34 15.335 Q 19.6219 17.1424 18.36 18.39 Q 15.7275 21 12 21 Q 8.2725 21 5.64 18.39 Q 3.01136 15.7839 3.00125 12.1 Q 2.99112 8.40892 5.62 5.81 Q 8.2525 3.2075 11.945 3.2075 Q 15.6375 3.2075 18.27 5.81 L 21 3 L 21 10.12 M 12.5 8 L 12.5 12.25 L 16 14.33 L 15.28 15.54 L 11 13 L 11 8 L 12.5 8 " }
        }
    }
}
