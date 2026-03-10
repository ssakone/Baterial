// Generated from broken-bone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/broken-bone.svg
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
            PathSvg { path: "M 6.28272 19.233 Q 6.04014 19.9693 5.43094 20.4088 M 5.43094 20.4088 Q 5.00601 20.7155 4.5006 20.7959 Q 3.9782 20.879 3.47692 20.7015 Q 2.61559 20.3965 2.2193 19.535 Q 1.823 18.6736 2.12388 17.7603 Q 2.35191 17.0681 2.90993 16.6337 Q 3.45529 16.2091 4.12547 16.1742 Q 4.4896 16.1553 4.77093 15.9956 Q 5.08613 15.8168 5.18559 15.5149 L 6.67298 11 L 8.00006 13 L 10.0001 12 L 8.49208 16.7315 Q 8.39894 17.0238 8.53572 17.3425 Q 8.65841 17.6285 8.92477 17.8544 Q 9.45433 18.3036 9.64614 18.997 Q 9.84218 19.7058 9.6098 20.4111 Q 9.30893 21.3244 8.48712 21.7546 Q 7.66535 22.1847 6.804 21.8797 Q 6.30271 21.7022 5.93851 21.3051 Q 5.58615 20.9209 5.43094 20.4088 " }
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
            PathSvg { path: "M 18.5436 5.32421 Q 19.2173 4.95213 19.9822 5.03295 M 19.9822 5.03295 Q 20.5157 5.08931 20.9632 5.36114 Q 21.4258 5.64212 21.7004 6.09705 Q 22.1722 6.87873 21.9148 7.75784 Q 21.6574 8.63694 20.8217 9.0985 Q 20.1777 9.45419 19.4446 9.39548 Q 18.7275 9.33804 18.1807 8.90821 Q 17.9048 8.69129 17.5968 8.62958 Q 17.2545 8.56099 16.9864 8.7147 L 13.0001 11 L 13.0001 9 L 11.0001 7.98057 L 15.1148 5.70815 Q 15.396 5.55283 15.5124 5.20466 Q 15.6161 4.89435 15.5636 4.52878 Q 15.4697 3.874 15.7772 3.27027 Q 16.092 2.65227 16.7212 2.30477 Q 17.5569 1.84321 18.4815 2.06957 Q 19.4061 2.29593 19.8779 3.07761 Q 20.1525 3.53256 20.1756 4.05619 Q 20.198 4.56282 19.9822 5.03295 " }
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
            PathSvg { path: "M 7.00006 8 L 5.00006 8 M 9.00006 6 L 9.00006 4 " }
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
            PathSvg { path: "M 13.0001 16 L 13.0001 18 M 15.0001 14 L 17.0001 14 " }
        }
    }
}
