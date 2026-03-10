// Generated from software-uninstall.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/software-uninstall.svg
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
            PathSvg { path: "M 9.5 10 Q 9.5 10.8285 10.0858 11.4142 Q 10.6715 12 11.5 12 Q 12.3285 12 12.9142 11.4142 Q 13.5 10.8285 13.5 10 Q 13.5 9.17157 12.9142 8.58579 Q 12.3284 8 11.5 8 Q 10.6716 8 10.0858 8.58579 Q 9.5 9.17157 9.5 10 " }
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
            PathSvg { path: "M 4.57026 14 Q 3.5 12.1498 3.5 10 Q 3.5 6.68629 5.84314 4.34314 Q 8.18629 2 11.5 2 Q 14.8137 2 17.1569 4.34314 Q 19.5 6.68629 19.5 10 Q 19.5 12.1498 18.4297 14 " }
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
            PathSvg { path: "M 13.35 22 L 5.65 22 Q 4.54398 22 4.17123 21.9519 Q 3.6121 21.8796 3.29997 21.6148 Q 3.00231 21.3622 2.80335 20.9842 Q 2.5948 20.5878 2.53792 19.8778 Q 2.5 19.4044 2.5 18 Q 2.5 16.5956 2.53792 16.1222 Q 2.5948 15.4122 2.80335 15.0158 Q 3.00231 14.6378 3.29997 14.3852 Q 3.6121 14.1204 4.17123 14.0482 Q 4.54398 14 5.65 14 L 19.5 14 " }
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
            PathSvg { path: "M 15.3906 6.61055 L 17.4021 4.59912 " }
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
            PathSvg { path: "M 16.5 17 L 19 19.5 M 19 19.5 L 21.5 22 M 19 19.5 L 16.5 22 M 19 19.5 L 21.5 17 " }
        }
    }
}
