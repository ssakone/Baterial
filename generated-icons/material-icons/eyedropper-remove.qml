// Generated from eyedropper-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eyedropper-remove.svg
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
            PathSvg { path: "M 19.35 11.72 L 17.22 13.85 L 15.81 12.43 L 8.1 20.14 L 3.5 22 L 2 20.5 L 3.86 15.9 L 11.57 8.19 L 10.15 6.78 L 12.28 4.65 L 19.35 11.72 M 16.76 3 Q 17.6375 2.1225 18.88 2.1225 Q 20.1225 2.1225 21 3 Q 21.8775 3.8775 21.8775 5.12 Q 21.8775 6.3625 21 7.24 L 19.08 9.16 L 14.84 4.92 L 16.76 3 M 5.56 17.03 L 4.5 19.5 L 6.97 18.44 L 14.4 11 L 13 9.6 L 5.56 17.03 M 8.54 2.88 L 6.41 5 L 8.54 7.12 L 7.12 8.54 L 5 6.41 L 2.88 8.54 L 1.46 7.12 L 3.59 5 L 1.46 2.88 L 2.88 1.47 L 5 3.59 L 7.12 1.47 L 8.54 2.88 " }
        }
    }
}
