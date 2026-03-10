// Generated from briefcase-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/briefcase-08.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 10 L 3 17.9861 Q 3 19.4416 4.17157 20.4708 Q 5.34314 21.5 7 21.5 L 17 21.5 Q 18.6568 21.5 19.8284 20.4708 Q 21 19.4416 21 17.9861 L 21 10 " }
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
            PathSvg { path: "M 19.0571 3.5 Q 19.8141 3.5 20.0228 3.55014 Q 20.5564 3.67836 20.9435 4.08579 Q 21.3306 4.49323 21.4524 5.05496 Q 21.5 5.27465 21.5 6.07143 Q 21.5 8.06336 21.3809 8.6126 Q 21.0764 10.017 20.1087 11.0356 Q 19.1411 12.0541 17.807 12.3746 Q 17.2852 12.5 15.3929 12.5 L 8.60714 12.5 Q 6.7148 12.5 6.19303 12.3746 Q 4.85889 12.0541 3.89124 11.0356 Q 2.9236 10.017 2.61909 8.6126 Q 2.5 8.06336 2.5 6.07143 Q 2.5 5.27465 2.54764 5.05496 Q 2.66944 4.49322 3.0565 4.08579 Q 3.44355 3.67836 3.97721 3.55014 Q 4.18592 3.5 4.94286 3.5 M 9.15 3.5 L 14.85 3.5 " }
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
            PathSvg { path: "M 5 4 Q 5 3.30109 5.07612 3.11732 Q 5.23463 2.73463 5.61732 2.57612 Q 5.80109 2.5 6.5 2.5 L 7.5 2.5 Q 8.19891 2.5 8.38268 2.57612 Q 8.76537 2.73463 8.92388 3.11732 Q 9 3.30109 9 4 Q 9 4.69891 8.92388 4.88268 Q 8.76537 5.26537 8.38268 5.42388 Q 8.19891 5.5 7.5 5.5 L 6.5 5.5 Q 5.80109 5.5 5.61732 5.42388 Q 5.23463 5.26537 5.07612 4.88268 Q 5 4.69891 5 4 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 4 Q 15 3.30109 15.0761 3.11732 Q 15.2346 2.73464 15.6173 2.57612 Q 15.8011 2.5 16.5 2.5 L 17.5 2.5 Q 18.1989 2.5 18.3827 2.57612 Q 18.7654 2.73464 18.9239 3.11732 Q 19 3.30109 19 4 Q 19 4.69891 18.9239 4.88268 Q 18.7654 5.26536 18.3827 5.42388 Q 18.1989 5.5 17.5 5.5 L 16.5 5.5 Q 15.8011 5.5 15.6173 5.42388 Q 15.2346 5.26536 15.0761 4.88268 Q 15 4.69891 15 4 " }
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
            PathSvg { path: "M 7 18 L 10 18 " }
        }
    }
}
