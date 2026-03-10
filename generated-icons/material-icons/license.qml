// Generated from license.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/license.svg
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
            PathSvg { path: "M 9 10 Q 9.01616 8.76411 9.89014 7.89014 Q 10.7641 7.01616 12 7 Q 13.2359 7.01616 14.1099 7.89014 Q 14.9838 8.76411 15 10 Q 14.9838 11.2359 14.1099 12.1099 Q 13.2359 12.9838 12 13 Q 10.7641 12.9838 9.89014 12.1099 Q 9.01616 11.2359 9 10 M 12 19 L 16 20 L 16 16.92 Q 14.1543 18.0315 12 18 Q 9.8457 18.0315 8 16.92 L 8 20 L 12 19 M 12 4 Q 9.50428 3.95446 7.76 5.74 Q 5.95392 7.48739 6 10 Q 5.967 12.4949 7.76 14.23 Q 9.49667 16.0333 12 16 Q 14.5033 16.0333 16.24 14.23 Q 18.033 12.4949 18 10 Q 18.0461 7.48739 16.24 5.74 Q 14.4957 3.95446 12 4 M 20 10 Q 19.9678 11.4515 19.43 12.8 Q 18.9453 14.1728 18 15.28 L 18 23 L 12 21 L 6 23 L 6 15.28 Q 3.98991 13.0226 4 10 Q 3.94417 6.67565 6.33 4.36 Q 8.65421 1.9528 12 2 Q 15.3458 1.9528 17.67 4.36 Q 20.0558 6.67565 20 10 " }
        }
    }
}
