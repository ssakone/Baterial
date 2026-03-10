// Generated from call-disabled.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/call-disabled.svg
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
            PathSvg { path: "M 11.9424 20.1646 Q 9.79058 21.4388 7.57121 21.9011 Q 6.09917 22.2076 4.65448 21.5879 Q 3.29022 21.0026 2.30947 19.7602 Q 1.91507 19.2606 2.02082 18.7323 Q 2.12432 18.2153 2.6524 17.9114 L 4.21891 17.0098 L 4.2193 17.0096 Q 5.30553 16.3845 5.69817 16.2148 Q 6.28713 15.9601 6.73959 16.0088 Q 7.19205 16.0575 7.71746 16.4322 Q 8.06772 16.6819 9.00567 17.525 L 9.00601 17.5253 L 11.9424 20.1646 M 11.9424 20.1646 Q 14.3819 18.7202 16.5 16.5638 " }
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
            PathSvg { path: "M 20.1646 11.9475 Q 21.4388 9.79465 21.9011 7.5741 Q 22.2076 6.1013 21.5879 4.65586 Q 21.0026 3.29089 19.7602 2.30963 Q 19.2606 1.91503 18.7323 2.02083 Q 18.2153 2.12438 17.9114 2.65274 L 17.0098 4.22006 L 17.0096 4.22047 Q 16.3845 5.30726 16.2148 5.7001 Q 15.9601 6.28936 16.0088 6.74205 Q 16.0575 7.19475 16.4322 7.72043 Q 16.6819 8.07088 17.525 9.00933 L 17.5253 9.00964 L 20.1646 11.9475 M 20.1646 11.9475 Q 19.3888 13.2584 18.3863 14.5 " }
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
            PathSvg { path: "M 2 2 L 22 22 " }
        }
    }
}
