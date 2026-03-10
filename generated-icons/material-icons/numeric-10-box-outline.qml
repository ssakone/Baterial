// Generated from numeric-10-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-10-box-outline.svg
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
            PathSvg { path: "M 19 19 L 5 19 L 5 5 L 19 5 L 19 19 M 19 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 M 8 17 L 10 17 L 10 7 L 6 7 L 6 9 L 8 9 L 8 17 M 14 7 L 16 7 Q 16.8308 7 17.4163 7.5875 Q 18 8.17327 18 9 L 18 15 Q 18 15.8325 17.4163 16.4163 Q 16.8325 17 16 17 L 14 17 Q 13.1716 17 12.5858 16.4142 Q 12 15.8284 12 15 L 12 9 Q 12 8.17157 12.5858 7.58579 Q 13.1716 7 14 7 M 14 9 L 14 15 L 16 15 L 16 9 L 14 9 " }
        }
    }
}
