// Generated from file-replace.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-replace.svg
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
            PathSvg { path: "M 14 12 L 19.5 12 L 14 6.5 L 14 12 M 8 5 L 15 5 L 21 11 L 21 21 Q 21 21.8284 20.4142 22.4142 Q 19.8284 23 19 23 L 8 23 Q 7.16922 23 6.58375 22.4125 Q 6 21.8267 6 21 L 6 18 L 11 18 L 11 20 L 15 17 L 11 14 L 11 16 L 6 16 L 6 7 Q 6 6.17157 6.58579 5.58579 Q 7.17157 5 8 5 M 13.5 3 L 4 3 L 4 16 L 6 16 L 6 18 L 4 18 Q 3.17157 18 2.58579 17.4142 Q 2 16.8284 2 16 L 2 3 Q 2 2.17157 2.58579 1.58579 Q 3.17157 1 4 1 L 11.5 1 L 13.5 3 " }
        }
    }
}
