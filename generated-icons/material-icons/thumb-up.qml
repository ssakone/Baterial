// Generated from thumb-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thumb-up.svg
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
            PathSvg { path: "M 23 10 Q 23 9.16922 22.4125 8.58375 Q 21.8267 8 21 8 L 14.68 8 L 15.64 3.43 Q 15.67 3.28 15.67 3.11 Q 15.67 2.80783 15.5513 2.5275 Q 15.4364 2.25642 15.23 2.05 L 14.17 1 L 7.59 7.58 Q 7 8.17 7 9 L 7 19 Q 7 19.8284 7.58579 20.4142 Q 8.17157 21 9 21 L 18 21 Q 18.6147 21 19.1187 20.66 Q 19.6119 20.3273 19.84 19.78 L 22.86 12.73 Q 22.929 12.5537 22.9638 12.3763 Q 23 12.1912 23 12 L 23 10 M 1 21 L 5 21 L 5 9 L 1 9 L 1 21 " }
        }
    }
}
