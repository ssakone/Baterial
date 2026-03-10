// Generated from camel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/camel.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 13.7208 Q 11.5111 13.4298 11.2413 13.0785 Q 11 12.7644 11 12.5 M 12 13.7208 L 12 20 L 8.5 20 L 10 18 L 9 13.5 Q 6.95833 13.5 5.625 11.5 Q 4.5 9.8125 4.5 8 L 3 8 Q 2.58579 8 2.2929 7.70711 Q 2 7.41421 2 7 Q 2 6.17157 2.58579 5.58579 Q 3.17157 5 4 5 L 5.5 5 L 5.76816 4.59775 Q 6.06625 4.15063 6.59591 4.0599 Q 7.12557 3.96918 7.55547 4.2916 Q 7.95291 4.58968 8.03679 5.07934 Q 8.12066 5.56901 7.84509 5.98237 L 7.5 6.5 Q 7.32639 7.19444 7.4875 7.85 Q 7.705 8.735 8.5 9 Q 9.19444 9.17361 9.85 8.8125 Q 10.735 8.325 11 7 Q 11.5446 5.36607 12.1875 4.4375 Q 13.1827 3 14.5 3 Q 15.1335 3 15.6508 3.50929 Q 15.9715 3.82497 16.5672 4.75093 Q 17.5352 6.25564 18.3308 6.9526 Q 19.0846 7.613 19.5039 8.31191 Q 20 9.13888 20 9.97819 L 20 20 L 17 20 L 18 18 L 17.5 14.2285 Q 16.1785 14.6365 14.6885 14.5165 Q 13.1256 14.3907 12 13.7208 M 19.2986 8 Q 19.9739 8.12501 20.6493 8.68751 Q 22 9.81252 22 12 " }
        }
    }
}
