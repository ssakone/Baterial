// Generated from radio-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/radio-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 5 Q 17.2998 5 18.3891 5.1556 Q 20.023 5.389 20.8284 6.2448 Q 21.6339 7.10059 21.8535 8.83659 Q 22 9.99393 22 13.5 Q 22 17.0061 21.8535 18.1634 Q 21.6339 19.8994 20.8284 20.7552 Q 20.023 21.611 18.3891 21.8444 Q 17.2998 22 14 22 L 10 22 Q 6.70017 22 5.61091 21.8444 Q 3.97703 21.611 3.17157 20.7552 Q 2.36612 19.8994 2.14645 18.1634 Q 2 17.0061 2 13.5 Q 2 9.99393 2.14645 8.83659 Q 2.36612 7.10059 3.17157 6.2448 Q 3.97703 5.389 5.61091 5.1556 Q 6.70017 5 10 5 L 14 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.3965 11.2504 Q 18.3283 12.8643 17.8459 14.6645 Q 17.3636 16.4646 15.7496 17.3965 Q 14.1357 18.3283 12.3355 17.8459 Q 10.5354 17.3636 9.60354 15.7496 M 17.3965 11.2504 Q 16.4646 9.63642 14.6645 9.15406 Q 12.8643 8.67171 11.2504 9.60354 Q 9.63642 10.5354 9.15406 12.3355 Q 8.67171 14.1357 9.60354 15.7496 M 17.3965 11.2504 L 9.60354 15.7496 " }
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
            PathSvg { path: "M 17 2 L 7 5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 9 L 6.00898 9 " }
        }
    }
}
