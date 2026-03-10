// Generated from corn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/corn.svg
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
            PathSvg { path: "M 3.88481 20.1321 Q 5.46223 21.6902 7.99724 21.3897 Q 10.5323 21.0893 12.5399 19.1062 Q 14.557 17.1138 16.147 15.932 Q 17.0945 15.2278 18.2931 14.5591 Q 18.4625 14.4646 18.4946 14.2716 Q 18.5269 14.077 18.3912 13.9429 Q 15.7344 11.3187 12.1399 12.7458 Q 8.60523 14.1492 8.10703 17.75 M 3.88481 20.1321 L 2.5 21.5 M 3.88481 20.1321 Q 2.30744 18.574 2.61188 16.0703 Q 2.91631 13.5667 4.92401 11.5836 Q 5.77875 10.9503 6.51018 9.84452 Q 7.48311 8.37359 7.65754 6.77425 Q 7.67755 6.59081 7.85717 6.52147 Q 8.03759 6.45182 8.16826 6.5809 Q 10.125 8.51368 10.1227 11.2472 " }
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
            PathSvg { path: "M 17.5917 13 Q 19.8112 9.57714 20.7616 7.29316 Q 22.0583 4.17685 21.0791 3.04556 Q 19.9129 1.6983 16.3936 3.66684 Q 13.7916 5.12225 10 8.33662 " }
        }
    }
}
