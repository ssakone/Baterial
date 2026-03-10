// Generated from bookmark-music.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bookmark-music.svg
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
            PathSvg { path: "M 17 3 Q 17.8284 3 18.4142 3.58579 Q 19 4.17157 19 5 L 19 21 L 12 18 L 5 21 L 5 5 Q 5 4.16922 5.5875 3.58375 Q 6.17327 3 7 3 L 17 3 M 11 11 Q 10.1716 11 9.58579 11.5858 Q 9 12.1716 9 13 Q 9 13.8284 9.58579 14.4142 Q 10.1716 15 11 15 Q 11.8284 15 12.4142 14.4142 Q 13 13.8284 13 13 L 13 8 L 16 8 L 16 6 L 12 6 L 12 11.27 Q 11.5394 11 11 11 " }
        }
    }
}
