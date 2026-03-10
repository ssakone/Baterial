// Generated from flash-red-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flash-red-eye.svg
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
            PathSvg { path: "M 16 5 Q 15.58 5 15.29 5.29 Q 15 5.58 15 6 Q 15 6.42 15.29 6.71 Q 15.58 7 16 7 Q 16.42 7 16.71 6.71 Q 17 6.42 17 6 Q 17 5.58 16.71 5.29 Q 16.42 5 16 5 M 16 2 Q 13.9808 2 12.3287 3.1225 Q 10.7156 4.21858 10 6 Q 10.7156 7.78142 12.3287 8.8775 Q 13.9808 10 16 10 Q 18.0192 10 19.6712 8.8775 Q 21.2844 7.78142 22 6 Q 21.2844 4.21858 19.6712 3.1225 Q 18.0192 2 16 2 M 16 3.5 Q 17.0355 3.5 17.7678 4.23223 Q 18.5 4.96447 18.5 6 Q 18.5 7.03553 17.7678 7.76777 Q 17.0355 8.5 16 8.5 Q 14.9645 8.5 14.2322 7.76777 Q 13.5 7.03553 13.5 6 Q 13.5 4.96447 14.2322 4.23223 Q 14.9645 3.5 16 3.5 M 3 2 L 3 14 L 6 14 L 6 23 L 13 11 L 9 11 L 10.12 8.5 Q 9.59554 7.92926 9.1975 7.32125 Q 8.77809 6.6806 8.5 6 Q 9.54926 3.39966 12.11 2 L 3 2 " }
        }
    }
}
