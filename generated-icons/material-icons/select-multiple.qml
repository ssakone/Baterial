// Generated from select-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/select-multiple.svg
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
            PathSvg { path: "M 18 12 L 20 12 L 20 14 L 18 14 L 18 12 M 14 16 L 16 16 L 16 18 L 14 18 L 14 16 M 20 17 Q 20 17.4125 19.7062 17.7062 Q 19.4125 18 19 18 L 18 18 L 18 16 L 20 16 L 20 17 M 7 4 L 8 4 L 8 6 L 6 6 L 6 5 Q 6 4.5875 6.29375 4.29375 Q 6.5875 4 7 4 M 19 4 Q 19.4125 4 19.7062 4.29375 Q 20 4.5875 20 5 L 20 6 L 18 6 L 18 4 L 19 4 M 14 6 L 14 4 L 16 4 L 16 6 L 14 6 M 10 6 L 10 4 L 12 4 L 12 6 L 10 6 M 10 18 L 10 16 L 12 16 L 12 18 L 10 18 M 7 18 Q 6.5875 18 6.29375 17.7062 Q 6 17.4125 6 17 L 6 16 L 8 16 L 8 18 L 7 18 M 6 12 L 8 12 L 8 14 L 6 14 L 6 12 M 6 8 L 8 8 L 8 10 L 6 10 L 6 8 M 20 8 L 20 10 L 18 10 L 18 8 L 20 8 M 3 8 L 4 8 L 4 20 L 16 20 L 16 21 Q 16 21.4079 15.7175 21.7025 Q 15.4322 22 15.03 22 L 15 22 L 3 22 Q 2.5875 22 2.29375 21.7062 Q 2 21.4125 2 21 L 2 9 Q 2 8.5875 2.29375 8.29375 Q 2.5875 8 3 8 " }
        }
    }
}
