// Generated from ghost-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ghost-outline.svg
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
            PathSvg { path: "M 12 2 Q 8.2725 2 5.63625 4.63625 Q 3 7.2725 3 11 L 3 22 L 6 19 L 9 22 L 12 19 L 15 22 L 18 19 L 21 22 L 21 11 Q 21 7.2725 18.3638 4.63625 Q 15.7275 2 12 2 M 19 17.17 L 18 16.17 L 16.59 17.59 L 15 19.17 L 13.41 17.59 L 12 16.17 L 10.59 17.59 L 9 19.17 L 7.41 17.59 L 6 16.17 L 5 17.17 L 5 11 Q 5 8.105 7.0525 6.0525 Q 9.105 4 12 4 Q 14.895 4 16.9475 6.0525 Q 19 8.105 19 11 L 19 17.17 M 11 10 Q 11 10.8325 10.4163 11.4163 Q 9.8325 12 9 12 Q 8.1675 12 7.58375 11.4163 Q 7 10.8325 7 10 Q 7 9.16922 7.5875 8.58375 Q 8.17327 8 9 8 Q 9.825 8 10.4125 8.5875 Q 11 9.175 11 10 M 17 10 Q 17 10.8325 16.4163 11.4163 Q 15.8325 12 15 12 Q 14.1675 12 13.5837 11.4163 Q 13 10.8325 13 10 Q 13 9.16922 13.5875 8.58375 Q 14.1733 8 15 8 Q 15.825 8 16.4125 8.5875 Q 17 9.175 17 10 " }
        }
    }
}
