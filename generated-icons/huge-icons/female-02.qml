// Generated from female-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/female-02.svg
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
            PathSvg { path: "M 14.5 16.5 L 18.216 17.6177 Q 19.2485 17.9337 19.9881 18.715 Q 20.7176 19.4857 20.9763 20.5099 Q 21.0756 20.9034 20.7939 21.2058 Q 20.5199 21.5 20.0936 21.5 L 3.90639 21.5 Q 3.48004 21.5 3.20609 21.2058 Q 2.92438 20.9033 3.02375 20.5099 Q 3.28246 19.4857 4.01192 18.715 Q 4.75147 17.9337 5.78401 17.6177 L 9.5 16.5 L 9.5 14.345 Q 7.58632 14.1025 6 13.5161 Q 6.45833 12.6142 6.6875 11.4868 Q 7 9.94941 7 7.61264 Q 7 3.61799 9.9375 2.69304 Q 11.0884 2.33063 12.2734 2.63145 Q 13.4262 2.92411 14 3.67672 Q 16.0156 3.34634 16.625 4.84534 Q 17 5.7678 17 8.59655 Q 17 11.5482 18 13.5161 Q 16.4136 14.1025 14.5 14.345 L 14.5 16.5 " }
        }
    }
}
