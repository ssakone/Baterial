// Generated from dumbbell.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dumbbell.svg
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
            PathSvg { path: "M 20.57 14.86 L 22 13.43 L 20.57 12 L 17 15.57 L 8.43 7 L 12 3.43 L 10.57 2 L 9.14 3.43 L 7.71 2 L 5.57 4.14 L 4.14 2.71 L 2.71 4.14 L 4.14 5.57 L 2 7.71 L 3.43 9.14 L 2 10.57 L 3.43 12 L 7 8.43 L 15.57 17 L 12 20.57 L 13.43 22 L 14.86 20.57 L 16.29 22 L 18.43 19.86 L 19.86 21.29 L 21.29 19.86 L 19.86 18.43 L 22 16.29 L 20.57 14.86 " }
        }
    }
}
