// Generated from sun-cloud-snow-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-snow-02.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9978 17.9974 L 12.0022 18.0052 M 15.9955 16 L 16 16.0078 M 8 16 L 8.00449 16.0078 M 15.9955 19.9948 L 16 20.0026 M 8 19.9948 L 8.00449 20.0026 M 11.9978 21.9922 L 12.0022 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.95939 9.19373 Q 2.40384 7.15228 3.47709 5.32196 Q 4.55034 3.49164 6.6237 2.94463 M 2.95939 9.19373 L 2 9.44684 M 2.95939 9.19373 Q 3.2308 10.191 3.86823 11 M 6.6237 2.94463 L 6.36663 2 M 6.6237 2.94463 Q 8.13398 2.54618 9.60991 3.03409 Q 11.0491 3.50986 12 4.66961 M 3.4765 5.32297 L 2.4644 4.74628 M 11.1407 2.45725 L 10.557 3.45494 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.4776 11.0091 L 17.5 11.0091 Q 19.364 11.0091 20.682 12.3291 Q 22 13.6491 22 15.5159 Q 22 16.9418 21.1554 18.0118 Q 20.3611 19.0182 19 19.5 M 17.4776 11.0091 Q 17.5 10.7595 17.5 10.5083 Q 17.5 8.22669 15.8891 6.61335 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.45828 Q 6.70258 7.90808 6.52042 10.0303 M 17.4776 11.0091 Q 17.4203 11.6451 17.1455 12.1594 Q 16.9214 12.5786 16.5 13 M 6.52042 10.0303 Q 4.60969 10.2125 3.30905 11.6371 Q 2 13.0709 2 15.0152 Q 2 16.5193 2.83779 17.7315 Q 3.63957 18.8916 5 19.5 M 6.52042 10.0303 Q 6.75928 10.0076 7 10.0076 Q 8.34378 10.0076 9.5 10.6775 " }
        }
    }
}
