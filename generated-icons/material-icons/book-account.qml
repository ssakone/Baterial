// Generated from book-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-account.svg
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
            PathSvg { path: "M 18 2 L 12 2 L 12 9 L 9.5 7.5 L 7 9 L 7 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 4 Q 20 3.17157 19.4142 2.58579 Q 18.8284 2 18 2 M 14 12 Q 14.8284 12 15.4142 12.5858 Q 16 13.1716 16 14 Q 16 14.8284 15.4142 15.4142 Q 14.8284 16 14 16 Q 13.1716 16 12.5858 15.4142 Q 12 14.8284 12 14 Q 12 13.1716 12.5858 12.5858 Q 13.1716 12 14 12 M 18 20 L 10 20 L 10 19 Q 10 18.1022 11.5013 17.5012 Q 12.7534 17 14 17 Q 15.2466 17 16.4988 17.5012 Q 18 18.1022 18 19 L 18 20 " }
        }
    }
}
