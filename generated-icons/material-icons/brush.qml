// Generated from brush.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/brush.svg
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
            PathSvg { path: "M 20.71 4.63 L 19.37 3.29 Q 19.0925 2.9975 18.6725 2.9975 Q 18.2525 2.9975 17.96 3.29 L 9 12.25 L 11.75 15 L 20.71 6.04 Q 21.0025 5.7475 21.0025 5.3275 Q 21.0025 4.9075 20.71 4.63 M 7 14 Q 5.75736 14 4.87868 14.8787 Q 4 15.7574 4 17 Q 4 17.9081 3.315 18.4912 Q 2.71736 19 2 19 Q 2.68784 19.9121 3.7825 20.4575 Q 4.8714 21 6 21 Q 7.65685 21 8.82843 19.8284 Q 10 18.6569 10 17 Q 10 15.7574 9.12132 14.8787 Q 8.24264 14 7 14 " }
        }
    }
}
