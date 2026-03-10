// Generated from award-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/award-03.svg
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
            PathSvg { path: "M 7.6801 12.9866 Q 7.10031 10.0472 7.02426 9.03652 Q 6.9102 7.52053 7.40306 6.58098 Q 7.89591 5.64144 9.18587 4.91578 Q 10.0458 4.43201 12.7421 3.3367 L 13.37 3.08163 Q 15.407 2.25414 16.0768 2.09404 Q 17.0816 1.8539 17.5646 2.27374 Q 18.0475 2.69356 17.9937 3.76013 Q 17.9578 4.47117 17.5248 6.69264 L 17.5247 6.69309 L 15.3206 18 L 8.66899 18 L 7.6801 12.9866 " }
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
            PathSvg { path: "M 6 21 Q 6 19.7626 6.05492 19.3541 Q 6.13729 18.7414 6.43934 18.4393 Q 6.74139 18.1373 7.35409 18.0549 Q 7.76257 18 9 18 L 15 18 Q 16.2374 18 16.6459 18.0549 Q 17.2586 18.1373 17.5607 18.4393 Q 17.8627 18.7414 17.9451 19.3541 Q 18 19.7626 18 21 L 18 22 L 6 22 L 6 21 " }
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
            PathSvg { path: "M 4 22 L 20 22 " }
        }
    }
}
