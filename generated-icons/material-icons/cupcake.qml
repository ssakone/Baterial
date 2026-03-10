// Generated from cupcake.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cupcake.svg
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
            PathSvg { path: "M 12 1.5 Q 13.0355 1.5 13.7678 2.23223 Q 14.5 2.96447 14.5 4 Q 14.5 5.03553 13.7678 5.76777 Q 13.0355 6.5 12 6.5 Q 10.9645 6.5 10.2322 5.76777 Q 9.5 5.03553 9.5 4 Q 9.5 2.96447 10.2322 2.23223 Q 10.9645 1.5 12 1.5 M 15.87 5 Q 17.4567 5 18.7337 6.25 Q 20 7.4894 20 9 Q 20.9562 9 21.5187 9.625 Q 22.025 10.1875 22.025 11 Q 22.025 11.8125 21.5187 12.375 Q 20.9562 13 20 13 L 4 13 Q 3.04375 13 2.48125 12.375 Q 1.975 11.8125 1.975 11 Q 1.975 10.1875 2.48125 9.625 Q 3.04375 9 4 9 Q 4 7.4894 5.26625 6.25 Q 6.54333 5 8.13 5 Q 8.46299 6.30927 9.5325 7.14875 Q 10.617 8 12 8 Q 13.383 8 14.4675 7.14875 Q 15.537 6.30927 15.87 5 M 5 15 L 8 15 L 9 22 L 7 22 L 5 15 M 10 15 L 14 15 L 13 22 L 11 22 L 10 15 M 16 15 L 19 15 L 17 22 L 15 22 L 16 15 " }
        }
    }
}
