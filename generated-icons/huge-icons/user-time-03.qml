// Generated from user-time-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-time-03.svg
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
            PathSvg { path: "M 14 6 Q 14 7.65685 12.8284 8.82843 Q 11.6568 10 10 10 Q 8.34315 10 7.17157 8.82843 Q 6 7.65686 6 6 Q 6 4.34314 7.17157 3.17157 Q 8.34315 2 10 2 Q 11.6568 2 12.8284 3.17157 Q 14 4.34315 14 6 " }
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
            PathSvg { path: "M 18.5 19 L 17 18.4 L 17 16 M 13 18 Q 13 19.6568 14.1716 20.8284 Q 15.3432 22 17 22 Q 18.6568 22 19.8284 20.8284 Q 21 19.6568 21 18 Q 21 16.3432 19.8284 15.1716 Q 18.6568 14 17 14 Q 15.3432 14 14.1716 15.1716 Q 13 16.3432 13 18 " }
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
            PathSvg { path: "M 10.5 20 L 5 20 Q 4.17157 20 3.58579 19.4142 Q 3 18.8284 3 18 Q 3 15.9289 4.46447 14.4645 Q 5.92894 13 8 13 L 12.5 13 " }
        }
    }
}
