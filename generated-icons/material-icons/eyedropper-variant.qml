// Generated from eyedropper-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eyedropper-variant.svg
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
            PathSvg { path: "M 6.92 19 L 5 17.08 L 13.06 9 L 15 10.94 L 6.92 19 M 20.71 5.63 L 18.37 3.29 Q 18.0925 2.9975 17.6725 2.9975 Q 17.2525 2.9975 16.96 3.29 L 13.84 6.41 L 11.91 4.5 L 10.5 5.91 L 11.92 7.33 L 3 16.25 L 3 21 L 7.75 21 L 16.67 12.08 L 18.09 13.5 L 19.5 12.09 L 17.58 10.17 L 20.7 7.05 Q 20.9992 6.75079 21.0012 6.32875 Q 21.0033 5.90824 20.71 5.63 " }
        }
    }
}
