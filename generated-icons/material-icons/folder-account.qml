// Generated from folder-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-account.svg
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
            PathSvg { path: "M 19 17 L 11 17 L 11 16 Q 11 15.1022 12.5013 14.5013 Q 13.7534 14 15 14 Q 16.2466 14 17.4988 14.5013 Q 19 15.1022 19 16 L 19 17 M 15 9 Q 15.8284 9 16.4142 9.58579 Q 17 10.1716 17 11 Q 17 11.8284 16.4142 12.4142 Q 15.8284 13 15 13 Q 14.1716 13 13.5858 12.4142 Q 13 11.8284 13 11 Q 13 10.1692 13.5875 9.58375 Q 14.1733 9 15 9 M 20 6 L 12 6 L 10 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 8 Q 22 7.16922 21.4125 6.58375 Q 20.8267 6 20 6 " }
        }
    }
}
