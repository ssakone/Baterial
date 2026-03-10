// Generated from blood-pressure.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blood-pressure.svg
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
            PathSvg { path: "M 9 13 L 9.80031 13 Q 10.3516 13 10.5408 13.0187 Q 10.8245 13.0467 10.9985 13.1493 Q 11.1726 13.252 11.3257 13.4818 Q 11.4278 13.635 11.6743 14.1056 L 13.1905 17 L 15.2857 11 L 16.8018 13.8944 L 16.8019 13.8946 Q 17.0484 14.3652 17.1505 14.5183 Q 17.3037 14.748 17.4777 14.8507 Q 17.6517 14.9533 17.9354 14.9813 Q 18.1246 15 18.6759 15 L 20 15 " }
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
            PathSvg { path: "M 20.5 12 Q 19.9831 9.58735 18.0489 6.91682 Q 16.614 4.93564 14.5241 2.97222 Q 13.4893 2 12.0921 2 Q 10.695 2 9.66019 2.97222 Q 3.5 8.75966 3.5 13.678 Q 3.5 16.9485 5.79414 19.3774 Q 8.27123 22 12.0921 22 Q 14.5348 22 16.5124 20.8608 Q 18.3322 19.8126 19.4444 18 " }
        }
    }
}
