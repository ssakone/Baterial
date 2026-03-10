// Generated from geology-crust.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/geology-crust.svg
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
            PathSvg { path: "M 12 2 L 12 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85787 22 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 15 Q 10.7573 15 9.87866 14.1213 Q 9 13.2427 9 12 Q 9 10.7573 9.87866 9.87866 Q 10.7573 9 12 9 " }
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
            PathSvg { path: "M 11.9997 18.5 Q 9.76002 18.5 7.99972 17.1238 M 11.9997 5.5 Q 9.85634 5.5 8.13829 6.77078 Q 6.45394 8.01662 5.81322 10 M 6.23193 15 Q 5.73893 14.054 5.57617 13 " }
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
            PathSvg { path: "M 12 5.49906 Q 13.5053 5.60659 14.8099 5.17535 Q 16.4652 4.62817 17.052 3.36719 M 20.0683 6.09014 Q 19.3215 6.79369 18.5 6.99906 Q 16.7571 7.43477 15.9375 8.43657 Q 14.9674 9.62226 16 10.9991 L 16.4562 11.597 Q 17.7133 13.2304 17.9777 14.0172 Q 18.4059 15.2912 17.5 16.4991 Q 16.8036 17.4276 16.8479 18.2708 Q 16.9048 19.3516 18.2806 19.7811 " }
        }
    }
}
