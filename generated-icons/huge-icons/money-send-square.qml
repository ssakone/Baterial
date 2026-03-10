// Generated from money-send-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-send-square.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.002 9.00146 Q 11.1736 9.00146 10.5878 9.4408 Q 10.002 9.88015 10.002 10.5015 Q 10.002 11.1228 10.5878 11.5622 Q 11.1736 12.0015 12.002 12.0015 Q 12.8304 12.0015 13.4162 12.4409 Q 14.002 12.8802 14.002 13.5015 Q 14.002 14.1228 13.4162 14.5622 Q 12.8304 15.0015 12.002 15.0015 M 12.002 9.00146 Q 12.6469 9.00146 13.1687 9.28299 Q 13.6794 9.5586 13.8881 10.0015 M 12.002 9.00146 L 12.002 8.00146 M 12.002 15.0015 Q 11.357 15.0015 10.8352 14.72 Q 10.3245 14.4444 10.1158 14.0015 M 12.002 15.0015 L 12.002 16.0015 " }
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
            PathSvg { path: "M 13.5 2.50146 L 12 2.50146 Q 8.08145 2.50146 6.78796 2.67537 Q 4.84772 2.93623 3.89124 3.89271 Q 2.93476 4.84919 2.6739 6.78943 Q 2.5 8.08292 2.5 12.0015 Q 2.5 15.92 2.6739 17.2135 Q 2.93476 19.1538 3.89124 20.1103 Q 4.84772 21.0667 6.78796 21.3276 Q 8.08145 21.5015 12 21.5015 Q 15.9185 21.5015 17.212 21.3276 Q 19.1523 21.0667 20.1088 20.1103 Q 21.0652 19.1538 21.3261 17.2135 Q 21.5 15.92 21.5 12.0015 L 21.5 10.5015 " }
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
            PathSvg { path: "M 16.5 7.49927 L 20.6758 3.32107 M 21.5 6.97751 L 21.3818 3.88602 Q 21.3818 2.73483 20.1542 2.64612 L 17.0302 2.49927 " }
        }
    }
}
