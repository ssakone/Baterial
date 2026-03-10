// Generated from google-circles-group.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-circles-group.svg
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
            PathSvg { path: "M 5 10 Q 4.17157 10 3.58579 10.5858 Q 3 11.1716 3 12 Q 3 12.8308 3.5875 13.4163 Q 4.17327 14 5 14 Q 5.8325 14 6.41625 13.4163 Q 7 12.8325 7 12 Q 7 11.1716 6.41421 10.5858 Q 5.82843 10 5 10 M 5 16 Q 3.34315 16 2.17157 14.8284 Q 1 13.6569 1 12 Q 1 10.3431 2.17157 9.17157 Q 3.34315 8 5 8 Q 6.65685 8 7.82843 9.17157 Q 9 10.3431 9 12 Q 9 13.6569 7.82843 14.8284 Q 6.65685 16 5 16 M 10.5 11 L 14 11 L 14 8 L 18 12 L 14 16 L 14 13 L 10.5 13 L 10.5 11 M 5 6 Q 4.34333 6 3.69 6.14 Q 5.17074 3.78149 7.6025 2.41125 Q 10.107 1 13 1 Q 17.56 1 20.78 4.22 Q 24 7.44 24 12 Q 24 16.56 20.78 19.78 Q 17.56 23 13 23 Q 10.107 23 7.6025 21.5888 Q 5.17074 20.2185 3.69 17.86 Q 4.34333 18 5 18 Q 6.16571 18 7.25 17.56 Q 9.60921 20 13 20 Q 16.3137 20 18.6569 17.6569 Q 21 15.3137 21 12 Q 21 8.68629 18.6569 6.34315 Q 16.3137 4 13 4 Q 9.60921 4 7.25 6.44 Q 6.16571 6 5 6 " }
        }
    }
}
