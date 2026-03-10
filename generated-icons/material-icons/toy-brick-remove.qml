// Generated from toy-brick-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toy-brick-remove.svg
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
            PathSvg { path: "M 19 6 L 19 5 Q 19 4.17157 18.4142 3.58579 Q 17.8284 3 17 3 L 15 3 Q 14.1716 3 13.5858 3.58579 Q 13 4.17157 13 5 L 13 6 L 11 6 L 11 5 Q 11 4.17157 10.4142 3.58579 Q 9.82843 3 9 3 L 7 3 Q 6.17157 3 5.58579 3.58579 Q 5 4.17157 5 5 L 5 6 L 3 6 L 3 20 L 13.09 20 Q 12.9989 19.5041 13 19 Q 12.9984 15.8932 15.5346 14.0988 Q 18.0709 12.3044 21 13.34 L 21 6 L 19 6 M 22.54 16.88 L 20.41 19 L 22.54 21.12 L 21.12 22.54 L 19 20.41 L 16.88 22.54 L 15.46 21.12 L 17.59 19 L 15.46 16.88 L 16.88 15.46 L 19 17.59 L 21.12 15.46 L 22.54 16.88 " }
        }
    }
}
