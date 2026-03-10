// Generated from microscope.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/microscope.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 21.5 L 20 21.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.5 9.5 Q 12.5 10.1213 12.0606 10.5606 Q 11.6213 11 11 11 Q 10.3787 11 9.93935 10.5606 Q 9.5 10.1213 9.5 9.5 Q 9.5 8.87868 9.93935 8.43934 Q 10.3787 8 11 8 Q 11.6213 8 12.0606 8.43934 Q 12.5 8.87868 12.5 9.5 " }
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
            PathSvg { path: "M 18 18.5 L 12.5 18.5 M 9.5 9.5 Q 7.63604 9.5 6.31802 10.818 Q 5 12.136 5 14 Q 5 15.864 6.31802 17.182 Q 7.63604 18.5 9.5 18.5 L 10 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 21.5 L 12.2279 17.6838 Q 12.1258 17.3775 11.8639 17.1887 Q 11.6021 17 11.2792 17 L 11.2208 17 Q 10.8979 17 10.6361 17.1887 Q 10.3742 17.3775 10.2721 17.6838 L 9 21.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.8023 15.5 L 18 14.2282 M 10.3859 8.13107 L 9.34041 6.31596 Q 8.81484 5.40348 9.0869 4.38576 Q 9.35896 3.36803 10.2693 2.84121 Q 11.1796 2.3144 12.1949 2.5871 Q 13.2102 2.8598 13.7358 3.77227 L 16.7809 9.05924 Q 17.196 9.77981 17.3146 10.0369 Q 17.4925 10.4224 17.4925 10.7035 Q 17.4925 11.1123 17.2885 11.4666 Q 17.1483 11.7101 16.802 11.9547 Q 16.5712 12.1178 15.8526 12.5337 L 15.8521 12.534 Q 15.1333 12.95 14.8768 13.0689 Q 14.4922 13.2472 14.2117 13.2472 Q 13.8037 13.2472 13.4504 13.0427 Q 13.2075 12.9022 12.9634 12.555 Q 12.8006 12.3235 12.3856 11.6029 L 11.8758 10.7179 " }
        }
    }
}
