// Generated from crown.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/crown.svg
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
            PathSvg { path: "M 3.51819 10.3058 L 3.51815 10.3057 Q 3.17862 9.36597 3.09196 9.05447 Q 2.96196 8.58722 3.01884 8.35065 Q 3.08671 8.06837 3.27462 7.86237 Q 3.46253 7.65637 3.71913 7.58296 Q 3.93418 7.52143 4.35778 7.66685 Q 4.64018 7.7638 5.49173 8.14227 Q 6.24492 8.47703 6.51068 8.57135 Q 6.9093 8.71282 7.18732 8.70551 Q 7.87521 8.6874 8.4016 8.19931 Q 8.71105 7.91237 9.33373 6.54064 L 10.2486 4.52525 Q 10.9173 3.05219 11.184 2.63131 Q 11.584 2 12 2 Q 12.416 2 12.816 2.63131 Q 13.0827 3.05219 13.7514 4.52525 L 14.6663 6.54064 Q 15.2889 7.91229 15.5984 8.19931 Q 16.1248 8.6874 16.8127 8.70551 Q 17.0907 8.71282 17.4893 8.57135 Q 17.7551 8.47703 18.5083 8.14227 Q 19.3598 7.7638 19.6423 7.66685 Q 20.0658 7.52143 20.2809 7.58296 Q 20.5375 7.65637 20.7254 7.86237 Q 20.9133 8.06837 20.9812 8.35065 Q 21.0381 8.58724 20.9081 9.05449 Q 20.8213 9.36618 20.4818 10.3057 L 18.8138 14.9222 L 18.8134 14.9233 Q 18.1892 16.6506 17.9176 17.2139 Q 17.5101 18.0588 16.9968 18.4422 Q 16.4835 18.8257 15.6199 18.9303 Q 15.0442 19 13.3558 19 L 10.6442 19 Q 8.95579 19 8.38005 18.9303 Q 7.51645 18.8257 7.00315 18.4422 Q 6.48986 18.0587 6.08229 17.2136 Q 5.81058 16.6502 5.18622 14.9222 L 3.51819 10.3058 " }
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
            PathSvg { path: "M 12 14 L 12.009 14 " }
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
            PathSvg { path: "M 7 22 L 17 22 " }
        }
    }
}
