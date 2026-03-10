// Generated from gamma.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gamma.svg
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
            PathSvg { path: "M 11.76 19 Q 12.6279 19 13.105 18.2862 Q 13.58 17.5757 13.58 16.29 Q 13.58 14.364 13.3 12.67 L 18 5 L 15.28 5 L 12.71 9.82 L 12.55 9.33 Q 11.8816 7.34326 11.1475 6.3625 Q 10.1277 5 8.68 5 Q 7.675 5 7 5.54 Q 6 6.39 6 8.5 L 6.91 8.5 Q 6.9909 7.90673 7.2125 7.5 Q 7.57753 6.83 8.25 6.83 Q 9.40515 6.83 10.2563 8.7175 Q 10.7578 9.8298 11.4 12.42 Q 10 15.78 10 16.97 Q 10 17.7816 10.43 18.3525 Q 10.9177 19 11.76 19 " }
        }
    }
}
