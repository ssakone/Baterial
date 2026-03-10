// Generated from workout-battle-ropes.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workout-battle-ropes.svg
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
            PathSvg { path: "M 8.99488 4.49805 Q 8.99488 5.11937 8.55528 5.55871 Q 8.11569 5.99805 7.49401 5.99805 Q 6.87232 5.99805 6.43272 5.55871 Q 5.99313 5.11937 5.99313 4.49805 Q 5.99313 3.87673 6.43272 3.43739 Q 6.87232 2.99805 7.49401 2.99805 Q 8.11569 2.99805 8.55528 3.43739 Q 8.99488 3.87673 8.99488 4.49805 " }
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
            PathSvg { path: "M 20.0009 8.99805 Q 19.0735 8.99805 18.517 8.26779 L 17.4896 6.91965 Q 17.2853 6.65173 17.2191 6.58149 Q 16.7918 6.12865 16.1729 6.02432 Q 15.554 5.91999 14.998 6.20706 " }
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
            PathSvg { path: "M 21.002 16.998 Q 18.9801 16.998 17.6367 15.4796 L 16.9581 14.7125 Q 15.4579 13.0167 13.2453 12.5639 M 10.8691 12.427 Q 10.404 12.427 10.2603 12.4061 Q 9.66891 12.3204 9.10264 11.8202 Q 8.76551 11.5225 8.17769 10.7898 Q 7.72627 10.2272 7.49411 9.99805 " }
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
            PathSvg { path: "M 12.9991 6.97656 L 9.9047 8.38788 L 7.84413 8.25801 M 6.35904 21.0038 L 6.35904 16.3656 L 6.17341 16.0317 L 5.18953 15.1226 M 5.18953 15.1226 L 3.37617 13.6789 Q 2.99902 13.3785 2.99902 12.8965 L 2.99902 12.8777 L 4.61406 8.57341 L 4.69037 8.46941 Q 5.02247 8.01683 5.58178 8.06463 L 7.84413 8.25801 M 5.18953 15.1226 L 7.84413 8.25801 " }
        }
    }
}
