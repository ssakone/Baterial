// Generated from abugida-devanagari.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/abugida-devanagari.svg
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
            PathSvg { path: "M 8 3 L 8 5 L 11 5 Q 11.9758 5 12.7513 5.56125 Q 13.5077 6.10874 13.82 7 L 6 7 L 6 9 L 14 9 L 14 10 L 12 10 Q 9.9375 10 8.46875 11.4688 Q 7 12.9375 7 15 Q 7 17.0625 8.46875 18.5313 Q 9.9375 20 12 20 Q 12.561 20 13.0825 19.8113 Q 13.5733 19.6336 14 19.3 L 14 21 L 16 21 L 16 17 L 14 17 Q 13.2742 18 12 18 Q 10.7475 18 9.87375 17.1262 Q 9 16.2525 9 15 Q 9 13.7475 9.87375 12.8737 Q 10.7475 12 12 12 L 16 12 L 16 9 L 18 9 L 18 7 L 15.9 7 Q 15.5444 5.27485 14.1775 4.145 Q 12.7923 3 11 3 L 8 3 " }
        }
    }
}
