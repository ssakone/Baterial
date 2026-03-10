// Generated from mosque-location.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mosque-location.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.5063 7.49912 Q 11.1574 7.03506 10.6415 6.77172 Q 10.1082 6.49954 9.50512 6.49954 Q 8.46909 6.49954 7.7365 7.23146 Q 7.00391 7.96339 7.00391 8.99848 Q 7.00391 9.89767 7.57627 10.5895 Q 8.1411 11.2723 9.00488 11.4475 M 9.44988 17.9947 Q 9.06717 17.9947 8.73422 17.8002 Q 2.50174 13.8037 2.50174 9.13903 Q 2.50174 6.21315 4.56575 4.10301 Q 6.6214 2.00143 9.44988 2.00143 Q 10.8996 2.00143 12.2367 2.61819 Q 13.5292 3.21437 14.5075 4.28671 " }
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
            PathSvg { path: "M 13.1195 15.5501 Q 10.9149 12.8672 13.4734 10.2138 L 15.3465 8.58675 Q 16.8085 7.33931 17.0091 7.00723 Q 17.2053 7.33194 18.6249 8.53562 L 20.564 10.2138 Q 21.9053 11.4106 21.9571 12.8812 Q 22.0055 14.2537 20.9402 15.5501 M 13.1195 15.5501 L 12.5973 15.5501 M 13.1195 15.5501 L 20.9402 15.5501 M 20.9402 15.5501 L 21.4003 15.5501 M 11.5271 15.5501 L 12.5973 15.5501 M 12.5973 15.5501 L 12.5973 21.0928 L 12.6023 21.1807 Q 12.6316 21.7059 12.7842 21.8414 Q 13.0101 22.042 13.8077 21.9843 L 16.9903 21.9843 M 21.4003 15.5501 L 22.4987 15.5501 M 21.4003 15.5501 L 21.4003 21.1943 Q 21.4653 21.6991 21.1853 21.8664 Q 21.02 21.9651 20.5714 21.9742 Q 20.4078 21.9775 20.3338 21.9843 L 16.9903 21.9843 M 16.9903 21.9843 L 17.0256 19.8505 " }
        }
    }
}
