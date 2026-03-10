// Generated from castle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/castle.svg
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
            PathSvg { path: "M 2 13 L 4 13 L 4 15 L 6 15 L 6 13 L 8 13 L 8 15 L 10 15 L 10 13 L 12 13 L 12 15 L 14 15 L 14 10 L 17 7 L 17 1 L 19 1 L 23 3 L 19 5 L 19 7 L 22 10 L 22 22 L 11 22 L 11 19 Q 11 18.1716 10.4142 17.5858 Q 9.82843 17 9 17 Q 8.17157 17 7.58579 17.5858 Q 7 18.1716 7 19 L 7 22 L 2 22 L 2 13 M 18 10 Q 17.5875 10 17.2938 10.3525 Q 17 10.705 17 11.2 L 17 13 L 19 13 L 19 11.2 Q 19 10.705 18.7062 10.3525 Q 18.4125 10 18 10 " }
        }
    }
}
