// Generated from baseball-helmet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/baseball-helmet.svg
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
            PathSvg { path: "M 19.5 8.5 Q 17.1429 3 11.4046 3 Q 7.50908 3 4.75454 5.77478 Q 2 8.54956 2 12.4737 Q 2 14.9944 3.23485 17.1697 Q 4.43261 19.2796 6.48977 20.5523 Q 6.90675 20.8103 7.32051 20.9106 Q 7.68925 21 8.22657 21 L 14.763 21 Q 15.8203 21 16.5679 20.2678 Q 17.3155 19.5355 17.3155 18.5 Q 17.3155 17.4645 16.5679 16.7322 Q 15.8203 16 14.763 16 Q 14.6757 16 14.4595 16.0151 Q 13.5696 16.0773 13.3534 15.8267 Q 13.2506 15.7075 13.2466 15.5126 Q 13.2439 15.3826 13.2999 15.0035 L 13.3 15.0031 Q 13.6041 12.9471 15.3357 12.139 Q 16.7049 11.5 19.4564 11.5 Q 20.3952 11.5 21.5235 9.86188 Q 21.8575 9.37698 21.9349 9.20521 Q 22.051 8.94764 21.952 8.76527 Q 21.853 8.5829 21.5533 8.53316 Q 21.3535 8.5 20.7171 8.5 L 19.5 8.5 M 19.5 8.5 L 15.0693 8.5 " }
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
            PathSvg { path: "M 15.0078 18.5 L 14.9988 18.5 " }
        }
    }
}
