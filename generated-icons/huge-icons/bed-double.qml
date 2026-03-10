// Generated from bed-double.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bed-double.svg
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
            PathSvg { path: "M 22 17.5 L 2 17.5 " }
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
            PathSvg { path: "M 22 21 L 22 16 Q 22 14.3501 21.9268 13.8055 Q 21.8169 12.9885 21.4142 12.5858 Q 21.0115 12.1831 20.1945 12.0732 Q 19.6499 12 18 12 L 6 12 Q 4.35008 12 3.80545 12.0732 Q 2.98851 12.1831 2.58579 12.5858 Q 2.18306 12.9885 2.07322 13.8055 Q 2 14.3501 2 16 L 2 21 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 12 L 11 10.2134 Q 11 9.92362 10.9348 9.7979 Q 10.8665 9.66636 10.6497 9.55538 Q 9.5651 9 8.5 9 Q 7.43502 9 6.35025 9.55538 Q 6.13348 9.66636 6.06524 9.7979 Q 6 9.92363 6 10.2134 L 6 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 12 L 18 10.2134 Q 18 9.92362 17.9348 9.7979 Q 17.8665 9.66636 17.6497 9.55538 Q 16.5651 9 15.5 9 Q 14.4349 9 13.3503 9.55538 Q 13.1335 9.66636 13.0652 9.7979 Q 13 9.92362 13 10.2134 L 13 12 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 12 L 21 7.36057 Q 21 6.75538 20.976 6.54165 Q 20.94 6.22105 20.8079 5.99653 Q 20.6758 5.77199 20.4344 5.58399 Q 20.2734 5.45858 19.7944 5.16283 Q 16.2916 3 12 3 Q 7.70844 3 4.20558 5.16283 Q 3.72648 5.45865 3.56558 5.58399 Q 3.32423 5.77201 3.19213 5.99653 Q 3.06004 6.22105 3.02402 6.54165 Q 3 6.75538 3 7.36057 L 3 12 " }
        }
    }
}
