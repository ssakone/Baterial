// Generated from wallpaper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wallpaper.svg
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
            PathSvg { path: "M 4 4 L 11 4 L 11 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 11 L 4 11 L 4 4 M 10 13 L 6 18 L 18 18 L 15 14 L 12.97 16.71 L 10 13 M 17 8.5 Q 17 7.87868 16.5607 7.43934 Q 16.1213 7 15.5 7 Q 14.8787 7 14.4393 7.43934 Q 14 7.87868 14 8.5 Q 14 9.12132 14.4393 9.56066 Q 14.8787 10 15.5 10 Q 16.1213 10 16.5607 9.56066 Q 17 9.12132 17 8.5 M 20 2 L 13 2 L 13 4 L 20 4 L 20 11 L 22 11 L 22 4 Q 22 3.17157 21.4142 2.58579 Q 20.8284 2 20 2 M 20 20 L 13 20 L 13 22 L 20 22 Q 20.8284 22 21.4142 21.4142 Q 22 20.8284 22 20 L 22 13 L 20 13 L 20 20 M 4 13 L 2 13 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 11 22 L 11 20 L 4 20 L 4 13 " }
        }
    }
}
