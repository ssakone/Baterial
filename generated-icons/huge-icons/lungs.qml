// Generated from lungs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lungs.svg
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
            PathSvg { path: "M 7.97769 11 Q 8.27539 11.1494 8.53287 11.4123 Q 8.77134 11.6559 8.97397 11.9954 M 8.97397 11.9954 Q 9.59672 13.0389 9.84576 14.8738 Q 9.97028 15.7913 9.97025 16.5 Q 9.97025 18.9498 8.80303 20.0625 Q 7.81963 21 5.98512 21 Q 4.6492 21 3.61895 20.1875 Q 2 18.9107 2 16 Q 2 11.3562 4.1171 8.0625 Q 6.08555 5 8.47583 5 Q 10.0867 5 9.99572 7.74942 Q 9.91765 10.1082 8.97397 11.9954 " }
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
            PathSvg { path: "M 16.0216 11 Q 15.7238 11.1494 15.4663 11.4123 Q 15.2278 11.6559 15.0251 11.9954 M 15.0251 11.9954 Q 14.4023 13.0389 14.1532 14.8738 Q 14.0287 15.7913 14.0287 16.5 Q 14.0287 18.9498 15.1961 20.0625 Q 16.1797 21 18.0144 21 Q 19.3505 21 20.3808 20.1875 Q 22 18.9107 22 16 Q 22 11.3562 19.8827 8.0625 Q 17.914 5 15.5234 5 Q 13.9127 5 14.0043 7.74942 Q 14.0829 10.1059 15.0251 11.9954 " }
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
            PathSvg { path: "M 14 7 L 12 5.66667 M 12 5.66667 L 10 7 M 12 5.66667 L 12 3 " }
        }
    }
}
