// Generated from fruit-cherries.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fruit-cherries.svg
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
            PathSvg { path: "M 16 13 L 15.5 13 Q 15.042 12.1495 14.5934 10.8533 Q 14.3121 10.0407 13.8333 8.41333 L 13.8 8.3 L 14.7 9.2 Q 16.3875 10.5125 18.2625 10.8375 Q 19.2 11 19.8 10.9 Q 19.975 9.95 19.8125 8.75 Q 19.4875 6.35 17.8 5.1 Q 16.3064 3.93112 14.6625 3.5375 Q 13.5595 3.27341 12.8 3.4 Q 12.755 3.12971 12.7075 2.65 Q 12.655 2.1198 12.6 1.9 L 11.2 2 Q 11.2 4.06429 9.7375 7.9875 Q 8.8625 10.3347 7.6 13 Q 6.08649 13.1514 5.05 14.2875 Q 4 15.4385 4 17 Q 4 18.65 5.175 19.825 Q 6.35 21 8 21 Q 9.6 21 10.7 19.9 Q 10 18.325 10 17 Q 10 15.675 10.7 14.1 Q 10.2 13.6 9.2 13.2 Q 10.9839 9.37742 11.9 6.4 Q 12.2087 8.17517 12.775 10.025 Q 13.3686 11.964 14.1 13.5 Q 13.1656 14.0451 12.6 14.95 Q 12 15.91 12 17 Q 12 18.65 13.175 19.825 Q 14.35 21 16 21 Q 17.65 21 18.825 19.825 Q 20 18.65 20 17 Q 20 15.35 18.825 14.175 Q 17.65 13 16 13 M 8 15.5 Q 7.4 15.5 6.95 15.95 Q 6.5 16.4 6.5 17 L 5.5 17 Q 5.5 15.95 6.225 15.225 Q 6.95 14.5 8 14.5 L 8 15.5 M 16 15.5 Q 15.4 15.5 14.95 15.95 Q 14.5 16.4 14.5 17 L 13.5 17 Q 13.5 15.95 14.225 15.225 Q 14.95 14.5 16 14.5 L 16 15.5 " }
        }
    }
}
