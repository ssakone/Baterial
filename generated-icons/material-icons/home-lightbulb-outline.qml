// Generated from home-lightbulb-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-lightbulb-outline.svg
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
            PathSvg { path: "M 5 20 L 5 12 L 2 12 L 12 3 L 22 12 L 19 12 L 19 20 L 5 20 M 12 5.69 L 7 10.19 L 7 18 L 17 18 L 17 10.19 L 12 5.69 M 11 17 L 11 16 L 13 16 L 13 17 L 11 17 M 11 15 Q 10.79 15 10.645 14.855 Q 10.5 14.71 10.5 14.5 L 10.5 13.6 Q 9.81386 13.2036 9.4125 12.5212 Q 9 11.82 9 11 Q 9 9.755 9.8775 8.8775 Q 10.755 8 12 8 Q 13.245 8 14.1225 8.8775 Q 15 9.755 15 11 Q 15 11.82 14.5875 12.5212 Q 14.1861 13.2036 13.5 13.6 L 13.5 14.5 Q 13.5 14.71 13.355 14.855 Q 13.21 15 13 15 L 11 15 " }
        }
    }
}
