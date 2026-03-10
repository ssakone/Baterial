// Generated from radiobox-indeterminate-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radiobox-indeterminate-variant.svg
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
            PathSvg { path: "M 8.46 8.46 Q 9.9357 7 12 7 Q 14.0643 7 15.54 8.46 L 8.46 15.54 Q 7 14.0643 7 12 Q 7 9.9357 8.46 8.46 M 8.17 2.76 Q 10.0244 2 12 2 Q 13.9756 2 15.83 2.76 Q 17.6535 3.51352 19.07 4.93 Q 20.4865 6.34648 21.24 8.17 Q 22 10.0244 22 12 Q 22 16.1556 19.07 19.07 Q 16.1556 22 12 22 Q 10.0244 22 8.17 21.24 Q 6.34648 20.4865 4.93 19.07 Q 2 16.1556 2 12 Q 2 7.84441 4.93 4.93 Q 6.34648 3.51352 8.17 2.76 M 6.34 17.66 Q 8.68 20 12 20 Q 15.32 20 17.66 17.66 Q 20 15.32 20 12 Q 20 8.68 17.66 6.34 Q 15.32 4 12 4 Q 8.68 4 6.34 6.34 Q 4 8.68 4 12 Q 4 15.32 6.34 17.66 " }
        }
    }
}
