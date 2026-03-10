// Generated from pie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pie.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.7578 10.1693 Q 21.2852 10.1693 21.6572 10.7835 Q 22 11.3493 22 12.027 Q 22 12.8508 21.4546 13.3912 Q 20.9591 13.8822 20.2122 13.9722 Q 19.4668 14.0621 18.8637 13.7061 Q 18.2018 13.3153 18 12.5287 Q 17.8196 13.2321 17.2335 13.6322 Q 16.6946 14 16 14 Q 15.3054 14 14.7665 13.6322 Q 14.1804 13.2321 14 12.5287 Q 13.8196 13.2321 13.2335 13.6322 Q 12.6946 14 12 14 Q 11.3054 14 10.7665 13.6322 Q 10.1804 13.2321 10 12.5287 Q 9.81955 13.2321 9.23347 13.6322 Q 8.69456 14 8 14 Q 7.30544 14 6.76653 13.6322 Q 6.18045 13.2321 6 12.5287 Q 5.79821 13.3153 5.13629 13.7061 Q 4.53316 14.0621 3.78781 13.9722 Q 3.04093 13.8822 2.54543 13.3912 Q 2 12.8508 2 12.027 Q 2 11.3493 2.34278 10.7835 Q 2.7148 10.1693 3.24224 10.1693 Q 3.95412 7.48967 6.37844 5.75809 Q 8.83989 4 12 4 Q 15.1601 4 17.6216 5.75809 Q 20.0459 7.48967 20.7578 10.1693 " }
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
            PathSvg { path: "M 15 7.5 L 15.5 8.5 " }
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
            PathSvg { path: "M 9 7.5 L 8.5 8.5 " }
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
            PathSvg { path: "M 12 7 L 12 8 " }
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
            PathSvg { path: "M 3.5 14 L 3.94872 15.0769 L 3.94881 15.0771 Q 4.81878 17.165 5.1933 17.8455 Q 5.7551 18.8664 6.44787 19.3282 Q 7.14066 19.7901 8.29904 19.916 Q 9.07129 20 11.3333 20 L 12.6667 20 Q 14.9287 20 15.7009 19.916 Q 16.8593 19.7901 17.5521 19.3282 Q 18.2449 18.8663 18.8067 17.8455 Q 19.1813 17.1649 20.0513 15.0769 L 20.5 14 " }
        }
    }
}
