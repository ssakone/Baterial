// Generated from text-box-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-box-multiple.svg
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
            PathSvg { path: "M 16 15 L 9 15 L 9 13 L 16 13 L 16 15 M 19 11 L 9 11 L 9 9 L 19 9 L 19 11 M 19 7 L 9 7 L 9 5 L 19 5 L 19 7 M 21 1 L 7 1 Q 6.1675 1 5.58375 1.58375 Q 5 2.1675 5 3 L 5 17 Q 5 17.8308 5.5875 18.4163 Q 6.17327 19 7 19 L 21 19 Q 21.8325 19 22.4163 18.4163 Q 23 17.8325 23 17 L 23 3 Q 23 2.16922 22.4125 1.58375 Q 21.8267 1 21 1 M 3 5 L 3 21 L 19 21 L 19 23 L 3 23 Q 2.17157 23 1.58579 22.4142 Q 1 21.8284 1 21 L 1 5 L 3 5 " }
        }
    }
}
