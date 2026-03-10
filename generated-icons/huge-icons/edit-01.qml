// Generated from edit-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/edit-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.9459 3.17305 L 16.9463 3.17262 Q 17.8269 2.29212 18.1521 2.15173 Q 18.8864 1.83475 19.6208 2.15173 Q 19.9462 2.29223 20.8269 3.17305 L 20.8274 3.17357 Q 21.7079 4.05405 21.8483 4.37925 Q 22.1653 5.11357 21.8483 5.84789 Q 21.7079 6.17309 20.8274 7.05357 L 20.8269 7.05409 L 15.8054 12.0757 Q 13.9496 13.9315 13.1748 14.298 Q 12.4 14.6645 9.78823 14.9222 L 9 15 L 9.07778 14.2118 Q 9.33548 11.6 9.70201 10.8252 Q 10.0685 10.0504 11.9241 8.19487 L 11.9243 8.19464 L 16.9459 3.17305 " }
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
            PathSvg { path: "M 6 15 L 3.75 15 Q 3.02513 15 2.51256 15.5126 Q 2 16.0251 2 16.75 Q 2 17.4749 2.51256 17.9874 Q 3.02513 18.5 3.75 18.5 L 13.25 18.5 Q 13.9749 18.5 14.4874 19.0126 Q 15 19.5251 15 20.25 Q 15 20.9749 14.4874 21.4874 Q 13.9749 22 13.25 22 L 11 22 " }
        }
    }
}
