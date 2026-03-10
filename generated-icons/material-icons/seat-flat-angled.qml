// Generated from seat-flat-angled.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seat-flat-angled.svg
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
            PathSvg { path: "M 22.25 14.29 L 21.56 16.18 L 9.2 11.71 L 11.28 6.05 L 19.84 9.14 Q 21.4116 9.70877 22.1138 11.2163 Q 22.8137 12.7191 22.25 14.29 M 1.5 12.14 L 8 14.5 L 8 19 L 16 19 L 16 17.37 L 20.5 19 L 21.21 17.11 L 2.19 10.25 L 1.5 12.14 M 7.3 10.2 Q 8.41585 9.67578 8.83 8.49625 Q 9.2433 7.31917 8.71 6.2 Q 8.17735 5.08217 7.00125 4.67125 Q 5.82467 4.26016 4.7 4.8 Q 3.5825 5.325 3.17125 6.5 Q 2.76 7.675 3.3 8.8 Q 3.825 9.9175 5 10.3287 Q 6.175 10.74 7.3 10.2 " }
        }
    }
}
