// Generated from money-safe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-safe.svg
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
            PathSvg { path: "M 13 2 L 11 2 Q 7.28769 2 6.06228 2.16475 Q 4.22416 2.41188 3.31802 3.31802 Q 2.41188 4.22416 2.16475 6.06228 Q 2 7.28769 2 11 Q 2 14.7123 2.16475 15.9377 Q 2.41188 17.7759 3.31802 18.682 Q 4.22416 19.5881 6.06228 19.8353 Q 7.28769 20 11 20 L 13 20 Q 16.7123 20 17.9377 19.8353 Q 19.7759 19.5881 20.682 18.682 Q 21.5881 17.7759 21.8353 15.9377 Q 22 14.7123 22 11 Q 22 7.28769 21.8353 6.06228 Q 21.5881 4.22416 20.682 3.31802 Q 19.7759 2.41188 17.9377 2.16475 Q 16.7123 2 13 2 " }
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
            PathSvg { path: "M 17 15 Q 17.6875 14.6351 17.875 13.8948 Q 18 13.4012 18 11.9062 L 18 10.0938 Q 18 8.59873 17.875 8.10522 Q 17.6875 7.36494 17 7 " }
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
            PathSvg { path: "M 18 22 L 18 20 " }
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
            PathSvg { path: "M 6 22 L 6 20 " }
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
            PathSvg { path: "M 9.49983 13 Q 10.3368 13 10.9287 12.4142 Q 11.5205 11.8284 11.5205 11 Q 11.5205 10.1716 10.9287 9.58579 Q 10.3368 9 9.49983 9 M 9.49983 13 Q 8.66283 13 8.07099 12.4142 Q 7.47914 11.8284 7.47914 11 Q 7.47914 10.1716 8.07099 9.58579 Q 8.66284 9 9.49983 9 M 9.49983 13 L 9.49983 15 M 9.49983 9 L 9.49983 7 M 7.74987 12 L 5.9999 13 M 12.9998 9 L 11.2498 10 M 11.2499 12 L 12.9999 13 M 6 9 L 7.74997 10 " }
        }
    }
}
