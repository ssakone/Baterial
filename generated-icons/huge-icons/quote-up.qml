// Generated from quote-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quote-up.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 16 Q 14 14.3501 14.0732 13.8055 Q 14.1831 12.9885 14.5858 12.5858 Q 14.9885 12.1831 15.8055 12.0732 Q 16.3501 12 18 12 Q 19.6499 12 20.1945 12.0732 Q 21.0115 12.1831 21.4142 12.5858 Q 21.8169 12.9885 21.9268 13.8055 Q 22 14.3501 22 16 Q 22 17.6499 21.9268 18.1945 Q 21.8169 19.0115 21.4142 19.4142 Q 21.0115 19.8169 20.1945 19.9268 Q 19.6499 20 18 20 Q 16.3501 20 15.8055 19.9268 Q 14.9885 19.8169 14.5858 19.4142 Q 14.1831 19.0115 14.0732 18.1945 Q 14 17.6499 14 16 " }
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
            PathSvg { path: "M 14 16 L 14 11.8626 Q 14 9.14532 15.6934 6.9634 Q 17.3531 4.82488 20 4 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 16 Q 2 14.3501 2.07322 13.8055 Q 2.18306 12.9885 2.58579 12.5858 Q 2.98851 12.1831 3.80545 12.0732 Q 4.35008 12 6 12 Q 7.64992 12 8.19454 12.0732 Q 9.01149 12.1831 9.41421 12.5858 Q 9.81694 12.9885 9.92678 13.8055 Q 10 14.3501 10 16 Q 10 17.6499 9.92678 18.1945 Q 9.81694 19.0115 9.41421 19.4142 Q 9.01149 19.8169 8.19454 19.9268 Q 7.64992 20 6 20 Q 4.35008 20 3.80545 19.9268 Q 2.98851 19.8169 2.58579 19.4142 Q 2.18306 19.0115 2.07322 18.1945 Q 2 17.6499 2 16 " }
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
            PathSvg { path: "M 2 16 L 2 11.8626 Q 2 9.14532 3.69339 6.9634 Q 5.3531 4.82488 8 4 " }
        }
    }
}
