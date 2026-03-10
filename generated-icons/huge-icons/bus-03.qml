// Generated from bus-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bus-03.svg
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
            PathSvg { path: "M 6.00391 10 L 6.00391 5 M 11.0039 10 L 11.0039 5 M 16.0039 10 L 16.0039 5.5 " }
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
            PathSvg { path: "M 5.01609 17 Q 3.77363 17 3.3635 16.9451 Q 2.74831 16.8627 2.44503 16.5607 Q 2.14176 16.2586 2.05905 15.6459 Q 2.00391 15.2374 2.00391 14 L 2.00391 8 Q 2.00391 6.76257 2.05905 6.35409 Q 2.14176 5.74139 2.44503 5.43934 Q 2.74831 5.13729 3.3635 5.05492 Q 3.77363 5 5.01609 5 L 12.1005 5 Q 15.14 5 16.1745 5.08828 Q 17.7264 5.2207 18.6402 5.70624 Q 20.1369 6.50154 20.9971 7.95786 Q 21.5222 8.84691 21.7196 10.3855 Q 21.8513 11.4112 21.9779 14.4353 L 21.9779 14.436 L 21.9779 14.4367 Q 22.012 15.2516 21.9989 15.5285 Q 21.9794 15.9439 21.8542 16.1862 Q 21.6492 16.5833 21.2591 16.8041 Q 21.0212 16.9388 20.6052 16.9755 Q 20.3278 17 19.5085 17 L 19.0039 17 M 9.00391 17 L 15.0039 17 " }
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
            PathSvg { path: "M 7.00391 19 Q 7.83234 19 8.41812 18.4142 Q 9.00391 17.8284 9.00391 17 Q 9.00391 16.1716 8.41812 15.5858 Q 7.83234 15 7.00391 15 Q 6.17548 15 5.5897 15.5858 Q 5.00391 16.1716 5.00391 17 Q 5.00391 17.8284 5.5897 18.4142 Q 6.17548 19 7.00391 19 " }
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
            PathSvg { path: "M 17.0039 19 Q 17.8323 19 18.4181 18.4142 Q 19.0039 17.8284 19.0039 17 Q 19.0039 16.1716 18.4181 15.5858 Q 17.8323 15 17.0039 15 Q 16.1754 15 15.5897 15.5858 Q 15.0039 16.1716 15.0039 17 Q 15.0039 17.8284 15.5897 18.4142 Q 16.1754 19 17.0039 19 " }
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
            PathSvg { path: "M 1.99609 10.0009 L 15.3641 10.0009 Q 15.7398 10.0009 16.0093 10.2006 Q 16.1828 10.3293 16.5216 10.7459 L 16.6841 10.9441 L 16.7338 10.9927 Q 17.2191 11.4679 17.4386 11.6311 Q 17.786 11.8893 18.1241 11.9401 Q 18.5741 12.0076 20.0861 12.0076 L 21.5081 11.9941 " }
        }
    }
}
