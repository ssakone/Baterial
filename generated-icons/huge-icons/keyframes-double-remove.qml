// Generated from keyframes-double-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframes-double-remove.svg
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
            PathSvg { path: "M 14.002 4.5 Q 14.2913 4.24319 14.5371 4.125 Q 14.7971 4 15.068 4 Q 15.548 4 16.0714 4.44557 Q 16.4205 4.74266 17.3365 5.78228 L 19.9113 8.70448 L 19.9121 8.70533 Q 21.1299 10.0875 21.4778 10.5981 Q 21.9998 11.364 21.9998 12 Q 21.9998 12.636 21.4778 13.4019 Q 21.1299 13.9125 19.912 15.2947 L 19.9113 15.2955 L 17.3365 18.2177 Q 16.4205 19.2573 16.0714 19.5544 Q 15.5479 20 15.068 20 Q 14.7972 20 14.5371 19.875 Q 14.2913 19.7568 14.002 19.5 " }
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
            PathSvg { path: "M 7 5.4398 Q 7.71948 4.6386 8.07953 4.35995 Q 8.54464 4 8.98862 4 Q 9.47411 4 10.0036 4.44557 Q 10.3567 4.74268 11.2832 5.78228 L 13.8875 8.70448 Q 15.1198 10.0871 15.4719 10.5978 Q 16 11.3639 16 12 Q 16 12.6361 15.472 13.4021 Q 15.1199 13.9127 13.8878 15.2953 L 13.8876 15.2955 L 11.2832 18.2177 Q 10.3567 19.2573 10.0036 19.5544 Q 9.47411 20 8.98862 20 Q 8.54463 20 8.07953 19.6401 Q 7.71945 19.3614 7 18.5602 " }
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
            PathSvg { path: "M 2 12 L 9 12 " }
        }
    }
}
