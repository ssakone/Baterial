// Generated from brush-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/brush-outline.svg
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
            PathSvg { path: "M 7 16 Q 7.4125 16 7.70625 16.2938 Q 8 16.5875 8 17 Q 8 17.825 7.4125 18.4125 Q 6.825 19 6 19 Q 5.8325 19 5.75 18.9937 Q 5.61362 18.9834 5.5 18.95 Q 5.73981 18.5245 5.86625 18.0462 Q 6 17.5403 6 17 Q 6 16.5875 6.29375 16.2938 Q 6.5875 16 7 16 M 18.67 3 Q 18.2653 3 17.96 3.29 L 9 12.25 L 11.75 15 L 20.71 6.04 Q 21.0025 5.7475 21.0025 5.3275 Q 21.0025 4.9075 20.71 4.63 L 19.37 3.29 Q 19.2242 3.14417 19.0387 3.07 Q 18.8638 3 18.67 3 M 7 14 Q 5.755 14 4.8775 14.8775 Q 4 15.755 4 17 Q 4 17.9081 3.315 18.4912 Q 2.71736 19 2 19 Q 2.68784 19.9121 3.7825 20.4575 Q 4.8714 21 6 21 Q 7.6575 21 8.82875 19.8288 Q 10 18.6575 10 17 Q 10 15.755 9.1225 14.8775 Q 8.245 14 7 14 " }
        }
    }
}
