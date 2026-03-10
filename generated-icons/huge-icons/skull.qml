// Generated from skull.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/skull.svg
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
            PathSvg { path: "M 11.5908 14.536 Q 11.2561 14.6603 10.6469 15.0746 L 10.3317 15.2845 L 10.1947 15.3721 Q 9.39014 15.8875 8.96115 16.0767 Q 8.24347 16.3933 7.58474 16.3597 Q 5.36662 16.2463 3.6236 13.9363 Q 2 11.7846 2 9.56692 Q 2 6.43259 4.68298 4.2163 Q 7.36597 2 11.1603 2 Q 14.5556 2 17.1273 3.82548 Q 19.6716 5.63155 20.2031 8.35214 Q 20.3453 9.07987 20.0871 9.74286 Q 19.9267 10.1549 19.3747 10.9735 L 19.3027 11.0803 L 21.3692 13.1287 L 21.3695 13.129 Q 21.7437 13.4999 21.8492 13.6335 Q 22.0074 13.834 21.9996 13.9858 Q 21.9917 14.1376 21.7884 14.3416 Q 21.6527 14.4777 21.1834 14.8569 Q 20.7935 15.1718 20.576 15.47 Q 20.3205 15.8202 20.3205 16.1249 Q 20.3683 16.4566 20.5378 17.2418 Q 21.2 20.3091 20.4459 21.2837 Q 19.7783 22.1466 18.4738 21.9689 Q 17.7188 21.8661 16.2359 21.2371 L 15.6126 20.9801 Q 14.3573 20.4962 13.9385 20.2929 Q 13.3103 19.9878 12.9795 19.6296 Q 12.2704 18.8619 11.8597 16.6222 Q 11.6543 15.5023 11.5908 14.536 M 11.5908 14.536 Q 12.3189 14.2658 13.6505 14.8402 Q 15.0554 15.4462 15.8378 15.1043 Q 16.2198 14.9373 16.9012 14.3928 L 17.2671 14.1071 " }
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
            PathSvg { path: "M 20.5 18.9999 Q 20.125 18.8749 19.6875 18.6249 Q 18.8125 18.1249 18.5 17.4999 " }
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
            PathSvg { path: "M 14 9.01907 Q 13.5346 9.01907 12.9652 9.18277 Q 11.8265 9.51018 11.3067 10.3287 Q 11.0958 10.661 10.841 10.8361 Q 10.5376 11.0446 10.2233 10.9881 Q 7.83714 10.5593 7 8 " }
        }
    }
}
