// Generated from stool-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stool-outline.svg
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
            PathSvg { path: "M 20 6 Q 20 4.3425 18.8288 3.17125 Q 17.6575 2 16 2 L 8 2 Q 6.33673 2 5.1675 3.17125 Q 4 4.34077 4 6 L 4 8 L 7 8 L 4 22 L 6 22 L 7.5 15 L 11 15 L 11 22 L 13 22 L 13 15 L 16.5 15 L 18 22 L 20 22 L 17 8 L 20 8 L 20 6 M 7.93 13 L 9 8 L 11 8 L 11 13 L 7.93 13 M 16.07 13 L 13 13 L 13 8 L 15 8 L 16.07 13 M 6 6 Q 6 5.17327 6.58375 4.5875 Q 7.16922 4 8 4 L 16 4 Q 16.825 4 17.4125 4.5875 Q 18 5.175 18 6 L 6 6 " }
        }
    }
}
