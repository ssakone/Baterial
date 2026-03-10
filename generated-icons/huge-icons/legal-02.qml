// Generated from legal-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/legal-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0011 9.79802 L 4.39343 10.4919 Q 3.42652 10.5617 2.7138 9.96781 Q 2.00109 9.3739 2.0011 8.49837 Q 2.00111 7.62284 2.71384 7.02894 Q 3.42657 6.43503 4.39348 6.50485 L 14.0011 7.19851 " }
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
            PathSvg { path: "M 21.001 13.9983 L 13.0011 13.9984 M 21.0011 2.99835 L 13.0012 2.99842 M 20.0012 2.99836 L 14.0013 2.99841 Q 13.8763 3.73879 13.7513 4.79648 Q 13.5012 6.91185 13.5012 8.49838 Q 13.5012 10.085 13.7512 12.2003 Q 13.8761 13.258 14.0011 13.9984 L 20.001 13.9983 Q 20.126 13.2579 20.2511 12.2002 Q 20.5011 10.0849 20.5011 8.49832 Q 20.5011 6.9118 20.2512 4.79642 Q 20.1262 3.73874 20.0012 2.99836 " }
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
            PathSvg { path: "M 12.0011 21.0016 L 21.9989 21.0016 M 13.2258 21.0016 Q 13.3302 20.8146 13.5355 20.3619 Q 14.0178 19.2978 14.4148 18.8477 Q 15.096 18.0753 16.1412 18.0186 Q 17.0158 17.9712 17.8906 18.0186 Q 18.9362 18.0753 19.6182 18.8482 Q 20.0156 19.2987 20.4986 20.3631 Q 20.7037 20.815 20.8079 21.0016 " }
        }
    }
}
