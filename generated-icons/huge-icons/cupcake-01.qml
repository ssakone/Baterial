// Generated from cupcake-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cupcake-01.svg
import QtQuick
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 13.5789 L 7.06237 18.0148 Q 7.38102 19.3453 7.52585 19.7939 Q 7.74309 20.4669 8.03895 20.8437 Q 8.47052 21.3935 9.08605 21.6971 Q 9.50806 21.9053 10.1862 21.9621 Q 10.6383 22 11.9521 22 Q 13.3265 22 13.7981 21.9594 Q 14.5055 21.8986 14.9399 21.6754 Q 15.5733 21.35 16.0035 20.7652 Q 16.2982 20.3645 16.4941 19.6524 Q 16.6247 19.1778 16.8942 17.7715 L 16.8944 17.7706 L 18 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 10 Q 9.05765 10.3678 7.57616 9.69107 Q 6.11805 9.025 6.48618 7.54383 M 6.48618 7.54383 Q 5.45944 7.72104 4.71357 8.80768 Q 4 9.84727 4 11 Q 4 12.307 4.75 13.1213 Q 5.55925 14 7 14 Q 8.25 14 12.25 13.5 L 16 13 Q 17.8269 12.6346 18.9375 11.625 Q 20 10.6591 20 9.5 Q 20 7.89084 18.8284 6.92157 Q 17.7145 6 16 6 Q 16 4.34315 14.8284 3.17157 Q 13.6568 2 12 2 Q 12.6855 2.68548 11.9375 3.59375 Q 11.325 4.3375 10 5 Q 9.76084 5.11958 9.14134 5.31918 Q 8.05851 5.66807 7.56884 5.99699 Q 6.7307 6.55997 6.48618 7.54383 " }
        }
    }
}
