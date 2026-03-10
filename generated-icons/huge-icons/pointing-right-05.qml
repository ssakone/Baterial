// Generated from pointing-right-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-right-05.svg
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
            PathSvg { path: "M 16 13.0004 L 16 14.0004 Q 16 14.8288 15.4142 15.4146 Q 14.8285 16.0004 14 16.0004 M 14 16.0004 L 13 16.0004 M 14 16.0004 Q 14.4142 16.0004 14.7071 16.2933 Q 15 16.5862 15 17.0004 Q 15 17.8288 14.4142 18.4146 Q 13.8285 19.0004 13 19.0004 M 13 19.0004 L 12 19.0004 M 13 19.0004 Q 13.3926 19.0004 13.6464 19.3 Q 13.9002 19.5996 13.8356 19.9868 L 13.7785 20.3292 Q 13.658 21.0525 13.0985 21.5264 Q 12.539 22.0004 11.8057 22.0004 L 10.3332 22 Q 7.07314 22 6.208 21.6689 Q 5.5967 21.435 4.60362 20.5652 Q 4.29756 20.2971 3.93342 20.1512 Q 3.55607 20 3.1644 20 L 1.99983 20 M 14 13.0002 L 20.5 13.0002 Q 21.1213 13.0002 21.5606 12.5609 Q 22 12.1215 22 11.5002 Q 22 10.8789 21.5606 10.4396 Q 21.1213 10.0002 20.5 10.0002 L 10.5376 10 L 12.163 8.3797 Q 12.6978 7.84649 12.656 7.0936 Q 12.6142 6.34069 12.0235 5.86965 Q 11.5716 5.50922 10.9928 5.50021 Q 10.4141 5.49119 9.95109 5.83738 L 5.35288 9.43707 Q 4.7138 9.93738 3.76542 10.2268 Q 2.87026 10.5 1.99983 10.5 " }
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
            PathSvg { path: "M 22 4.5 L 16 4.5 M 22 4.5 Q 22 3.98793 20.1626 2.54552 Q 19.6359 2.13208 19.5 2 M 22 4.5 Q 22 5.01207 20.1626 6.45448 Q 19.6359 6.86792 19.5 7 " }
        }
    }
}
