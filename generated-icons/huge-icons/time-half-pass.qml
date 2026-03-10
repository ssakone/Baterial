// Generated from time-half-pass.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/time-half-pass.svg
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
            PathSvg { path: "M 8.76938 2.5 Q 8.36276 2.64538 7.96979 2.8239 M 5.42501 4.46566 Q 5.08517 4.76367 4.77334 5.08979 M 3.03178 7.56476 Q 2.75115 8.12858 2.54498 8.72152 M 2.01608 11.3914 Q 1.9826 11.9783 2.01835 12.5673 M 2.56845 15.2658 Q 2.76717 15.8242 3.03178 16.3558 M 4.69086 18.7435 Q 5.05742 19.136 5.46415 19.4891 M 7.77635 21.0064 Q 8.37247 21.2921 9 21.5 " }
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
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 " }
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
            PathSvg { path: "M 12 13.5 Q 12.6213 13.5 13.0606 13.0606 Q 13.5 12.6213 13.5 12 Q 13.5 11.3787 13.0606 10.9394 Q 12.6213 10.5 12 10.5 M 12 13.5 Q 11.3787 13.5 10.9394 13.0606 Q 10.5 12.6213 10.5 12 Q 10.5 11.3787 10.9394 10.9394 Q 11.3787 10.5 12 10.5 M 12 13.5 L 12 16 M 12 10.5 L 12 6 " }
        }
    }
}
