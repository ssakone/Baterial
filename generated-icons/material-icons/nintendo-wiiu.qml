// Generated from nintendo-wiiu.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nintendo-wiiu.svg
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
            PathSvg { path: "M 2 15.96 Q 2 17.6097 3.05125 18.5662 Q 4.07741 19.5 5.79 19.5 L 18.57 19.5 Q 20.0177 19.5 20.9975 18.615 Q 22 17.7095 22 16.32 L 22 6.97 Q 22 6.0867 21.445 5.3575 Q 20.8685 4.6 20.11 4.6 L 17.15 4.6 L 17.15 12.3 Q 17.15 14.3667 15.5594 15.5797 Q 14.1311 16.6689 12.06 16.675 Q 9.99552 16.6811 8.56063 15.6103 Q 6.97 14.4233 6.97 12.41 L 6.97 4.5 L 4.72 4.5 Q 3.58775 4.5 2.8125 5.135 Q 2 5.80052 2 6.85 L 2 15.96 M 9.34 11.23 Q 9.34 12.8131 10.1713 13.6866 Q 10.899 14.4513 12 14.4575 Q 13.0563 14.4635 13.8287 13.7922 Q 14.66 13.0698 14.66 11.94 L 14.66 4.5 L 9.34 4.5 L 9.34 11.23 " }
        }
    }
}
