// Generated from pen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pen.svg
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
            PathSvg { path: "M 20.71 7.04 Q 20.3725 7.3775 20.2463 7.54375 Q 20.0367 7.81973 20.03 8.04 Q 20.01 8.25284 20.2138 8.52375 Q 20.3354 8.68558 20.66 9 L 20.7569 9.10058 Q 21.192 9.55137 21.3471 9.77157 Q 21.6025 10.1343 21.59 10.44 Q 21.5766 10.7675 21.2537 11.1862 Q 21.0521 11.4477 20.55 11.94 L 16.42 16.08 L 15 14.66 L 19.25 10.42 L 18.29 9.46 L 16.87 10.87 L 13.12 7.12 L 16.96 3.29 Q 17.2525 2.9975 17.6725 2.9975 Q 18.0925 2.9975 18.37 3.29 L 20.71 5.63 Q 21.0025 5.9075 21.0025 6.3275 Q 21.0025 6.7475 20.71 7.04 M 3 17.25 L 12.56 7.68 L 16.31 11.43 L 6.75 21 L 3 21 L 3 17.25 " }
        }
    }
}
