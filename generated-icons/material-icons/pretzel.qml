// Generated from pretzel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pretzel.svg
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
            PathSvg { path: "M 5.15 15.84 Q 3 13.321 3 10 L 3 9.97 Q 3 7.91034 4.46875 6.45375 Q 5.93463 5 8 5 Q 9.2067 5 10.2738 5.54625 Q 11.3029 6.07311 12 7 Q 12.6959 6.07465 13.73 5.54625 Q 14.799 5 16 5 Q 18.07 5 19.535 6.465 Q 21 7.93 21 10 Q 21 13.321 18.85 15.84 L 20.21 17.2 L 18.79 18.61 L 17.39 17.21 Q 14.9927 19 12 19 Q 9.00732 19 6.61 17.21 L 5.21 18.61 L 3.79 17.2 L 5.15 15.84 M 15.96 15.77 L 12 11.82 L 8.04 15.77 Q 9.82192 17 12 17 Q 14.1781 17 15.96 15.77 M 11 10 Q 11 8.75672 10.1187 7.8775 Q 9.23923 7 8 7 Q 6.755 7 5.8775 7.8775 Q 5 8.755 5 10 Q 5 11.2362 5.4175 12.3862 Q 5.81934 13.4932 6.57 14.42 L 11 10 M 17.43 14.42 Q 18.1807 13.4932 18.5825 12.3862 Q 19 11.2362 19 10 Q 19 8.75095 18.1187 7.87375 Q 17.241 7 16 7 Q 14.7608 7 13.8813 7.8775 Q 13 8.75672 13 10 L 17.43 14.42 " }
        }
    }
}
