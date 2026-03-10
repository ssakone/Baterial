// Generated from steering-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/steering-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 17.25 20.5 Q 14.925 22 12 22 Q 7.9 22 4.95 19.05 Q 2 16.1 2 12 Q 2 9.075 3.5 6.75 L 2 5.27 M 13 19.92 Q 14.4698 19.7436 15.78 19.05 L 13.5 16.78 Q 13.3663 16.8301 13.0804 16.9002 L 13 16.92 L 13 19.92 M 4.08 11 L 7 11 L 7.37 10.63 L 4.96 8.23 Q 4.27573 9.49442 4.08 11 M 19.92 13 L 16.92 13 Q 16.7376 13.8206 16.33 14.5 L 9.91 8.09 L 10 8 L 14 8 L 17 11 L 19.92 11 Q 19.5436 8.0642 17.27 6 Q 15.0163 4 12 4 Q 9.395 4 7.34 5.5 L 5.91 4.09 Q 8.56036 2 12 2 Q 16.1 2 19.05 4.95 Q 22 7.9 22 12 Q 22 15.4396 19.91 18.09 L 18.5 16.67 Q 19.6805 15.0354 19.92 13 M 11 19.92 L 11 16.92 Q 9.51282 16.5928 8.46 15.54 Q 7.40718 14.4872 7.08 13 L 4.08 13 Q 4.41071 15.6607 6.35 17.6 Q 8.29419 19.5442 11 19.92 " }
        }
    }
}
