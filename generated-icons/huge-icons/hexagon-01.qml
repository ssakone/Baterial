// Generated from hexagon-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hexagon-01.svg
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
            PathSvg { path: "M 8.88231 3.32966 Q 10.2136 2.55405 10.6984 2.33242 Q 11.4257 2 12 2 Q 12.5743 2 13.3016 2.33242 Q 13.7864 2.55405 15.1177 3.32966 L 17.8823 4.94031 L 17.8826 4.94047 Q 19.2137 5.71602 19.6463 6.02886 Q 20.2951 6.49814 20.5823 7 Q 20.8695 7.5019 20.9478 8.30361 Q 21 8.83809 21 10.3894 L 21 13.6106 Q 21 15.1619 20.9478 15.6964 Q 20.8695 16.4981 20.5823 17 Q 20.2951 17.5019 19.6462 17.9712 Q 19.2135 18.2842 17.8823 19.0597 L 15.1177 20.6703 Q 13.7865 21.4459 13.3016 21.6676 Q 12.5744 22 12 22 Q 11.4256 22 10.6984 21.6676 Q 10.2135 21.4459 8.88231 20.6703 L 6.11769 19.0597 Q 4.78652 18.2842 4.35375 17.9712 Q 3.70486 17.5019 3.41769 17 Q 3.13053 16.4981 3.05221 15.6964 Q 3 15.1619 3 13.6106 L 3 10.3894 Q 3 8.83809 3.05221 8.30361 Q 3.13053 7.5019 3.41769 7 Q 3.70485 6.4981 4.35375 6.02881 Q 4.78634 5.71594 6.11769 4.94031 L 8.88231 3.32966 " }
        }
    }
}
