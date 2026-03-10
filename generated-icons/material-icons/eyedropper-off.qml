// Generated from eyedropper-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eyedropper-off.svg
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
            PathSvg { path: "M 21 7.24 L 19.08 9.16 L 14.84 4.92 L 16.76 3 Q 17.6375 2.1225 18.88 2.1225 Q 20.1225 2.1225 21 3 Q 21.8775 3.8775 21.8775 5.12 Q 21.8775 6.3625 21 7.24 M 10.94 8.82 L 12.36 10.24 L 13 9.6 L 14.4 11 L 13.76 11.64 L 15.18 13.06 L 15.81 12.43 L 17.22 13.85 L 19.35 11.72 L 12.28 4.65 L 10.15 6.78 L 11.57 8.19 L 10.94 8.82 M 19.86 20.29 L 18.58 21.57 L 12.63 15.61 L 8.1 20.14 L 3.5 22 L 2 20.5 L 3.86 15.9 L 8.39 11.37 L 1.86 4.85 L 3.14 3.57 L 19.86 20.29 M 11.21 14.2 L 9.81 12.79 L 5.56 17.03 L 4.5 19.5 L 6.97 18.44 L 11.21 14.2 " }
        }
    }
}
