// Generated from coins-euro.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coins-euro.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 18 Q 17.3137 18 19.6569 15.6569 Q 22 13.3137 22 10 Q 22 6.68629 19.6569 4.34314 Q 17.3137 2 14 2 Q 10.6863 2 8.34315 4.34314 Q 6 6.68629 6 10 Q 6 13.3137 8.34315 15.6569 Q 10.6863 18 14 18 " }
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
            PathSvg { path: "M 3.15657 11 Q 2 12.7674 2 14.8888 Q 2 17.8344 4.08281 19.9172 Q 6.16563 22 9.11116 22 Q 11.2327 22 13 20.8434 " }
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
            PathSvg { path: "M 17 12.4923 Q 16.6346 13.1822 16.0219 13.5849 Q 15.3903 14 14.6568 14 Q 13.5245 14 12.7238 13.0888 Q 11.9231 12.1776 11.9231 10.8889 L 11.9231 9.11111 Q 11.9231 7.82244 12.7238 6.91122 Q 13.5245 6 14.6568 6 Q 15.3903 6 16.0219 6.41506 Q 16.6347 6.81777 17 7.50774 M 11 10 L 14.9231 10 " }
        }
    }
}
