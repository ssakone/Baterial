// Generated from bubble-chat-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-lock.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12.9999 2.0492 Q 12.5026 2.00195 11.9999 2.00195 Q 7.85822 2.00195 4.9291 4.80413 Q 1.99994 7.60635 1.99994 11.5687 Q 1.99994 15.3642 4.71883 18.1251 Q 5.37939 18.796 5.23772 19.5468 Q 4.98608 20.8679 4.15105 21.895 Q 6.36571 22.3069 8.37493 21.2384 L 8.37611 21.2378 L 8.90627 20.9635 Q 9.10639 20.8684 9.21647 20.8516 Q 9.32667 20.8348 9.52884 20.8625 L 10.0653 20.9565 Q 11.0257 21.1368 11.9999 21.1354 Q 15.6123 21.1354 18.4606 18.9524 Q 21.2969 16.7786 21.9999 13.502 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9954 12.002 L 12.0044 12.002 M 7.99994 12.002 L 8.00891 12.002 " }
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
            PathSvg { path: "M 16.7541 5.16996 L 16.7541 3.78081 Q 16.7541 3.39007 16.836 3.17627 Q 17.015 2.70912 17.3836 2.3959 Q 17.8519 1.99805 18.4914 1.99805 Q 19.1324 1.99805 19.6093 2.3959 Q 19.9897 2.71312 20.1671 3.17627 Q 20.2491 3.39033 20.2491 3.78081 L 20.2491 5.16996 M 16.8234 10.9878 L 20.2001 10.9878 Q 20.9457 10.9878 21.4729 10.4606 Q 22.0001 9.93337 22.0001 9.18779 L 22.0001 7.18818 Q 22.0001 6.4426 21.4729 5.91539 Q 20.9457 5.38818 20.2001 5.38818 L 16.8234 5.38818 Q 16.0778 5.38818 15.5506 5.91539 Q 15.0234 6.4426 15.0234 7.18818 L 15.0234 9.18779 Q 15.0234 9.93337 15.5506 10.4606 Q 16.0778 10.9878 16.8234 10.9878 " }
        }
    }
}
