// Generated from music-box-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-box-multiple-outline.svg
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
            PathSvg { path: "M 20 2 L 8 2 Q 7.17157 2 6.58579 2.58579 Q 6 3.17157 6 4 L 6 16 Q 6 16.8284 6.58579 17.4142 Q 7.17157 18 8 18 L 20 18 Q 20.8284 18 21.4142 17.4142 Q 22 16.8284 22 16 L 22 4 Q 22 3.17157 21.4142 2.58579 Q 20.8284 2 20 2 M 20 16 L 8 16 L 8 4 L 20 4 L 20 16 M 12.5 15 Q 13.5355 15 14.2678 14.2678 Q 15 13.5355 15 12.5 L 15 7 L 18 7 L 18 5 L 14 5 L 14 10.5 Q 13.6755 10.2605 13.3062 10.1337 Q 12.9166 10 12.5 10 Q 11.4645 10 10.7322 10.7322 Q 10 11.4645 10 12.5 Q 10 13.5355 10.7322 14.2678 Q 11.4645 15 12.5 15 M 4 6 L 2 6 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 18 22 L 18 20 L 4 20 L 4 6 " }
        }
    }
}
