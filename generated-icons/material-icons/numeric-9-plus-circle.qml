// Generated from numeric-9-plus-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-9-plus-circle.svg
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
            PathSvg { path: "M 19 11 L 17 11 L 17 9 L 15 9 L 15 11 L 13 11 L 13 13 L 15 13 L 15 15 L 17 15 L 17 13 L 19 13 L 19 11 M 10 7 L 8 7 Q 7.17157 7 6.58579 7.58579 Q 6 8.17157 6 9 L 6 11 Q 6 11.8308 6.5875 12.4163 Q 7.17327 13 8 13 L 10 13 L 10 15 L 6 15 L 6 17 L 10 17 Q 10.8284 17 11.4142 16.4142 Q 12 15.8284 12 15 L 12 9 Q 12 8.16922 11.4125 7.58375 Q 10.8267 7 10 7 M 8 9 L 10 9 L 10 11 L 8 11 L 8 9 M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 " }
        }
    }
}
