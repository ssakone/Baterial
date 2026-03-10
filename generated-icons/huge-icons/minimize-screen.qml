// Generated from minimize-screen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/minimize-screen.svg
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
            PathSvg { path: "M 11.4333 16.0659 L 8.6912 15.9658 Q 8.38554 15.9547 8.17324 15.7345 Q 7.96094 15.5143 7.96094 15.2084 L 7.96094 12.5936 M 13.4609 10.5659 L 8.41716 15.5843 " }
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
            PathSvg { path: "M 22 7 Q 22 8.6499 21.9268 9.19452 Q 21.8169 10.0115 21.4142 10.4142 Q 21.0115 10.8169 20.1945 10.9268 Q 19.6499 11 18 11 L 17 11 Q 15.3501 11 14.8055 10.9268 Q 13.9885 10.8169 13.5858 10.4142 Q 13.1831 10.0115 13.0732 9.19452 Q 13 8.6499 13 7 L 13 6 Q 13 4.3501 13.0732 3.80547 Q 13.1831 2.98854 13.5858 2.5858 Q 13.9885 2.18306 14.8055 2.07323 Q 15.3501 2 17 2 L 18 2 Q 19.6499 2 20.1945 2.07323 Q 21.0115 2.18306 21.4142 2.5858 Q 21.8169 2.98854 21.9268 3.80547 Q 22 4.3501 22 6 L 22 7 " }
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
            PathSvg { path: "M 22 15.5 L 22 13.5 M 10 22 L 14 22 M 2 10 L 2 14 M 10.5 2 L 8.5 2 M 21.9401 18.5 Q 21.7091 20.0984 20.9037 20.9038 Q 20.0984 21.7091 18.5 21.9401 M 5.5 21.9401 Q 3.90156 21.7091 3.0963 20.9037 Q 2.29091 20.0984 2.0599 18.5 M 2.0599 5.5 Q 2.29091 3.90156 3.0963 3.0963 Q 3.90156 2.29091 5.5 2.0599 " }
        }
    }
}
