// Generated from text-tracking.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-tracking.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 19 L 2 19 M 22 19 Q 22 18.5903 20.5299 17.4363 Q 20.1087 17.1056 20 17 M 22 19 Q 22 19.4097 20.5299 20.5637 Q 20.1087 20.8944 20 21 M 2 19 Q 2 18.5903 3.47002 17.4363 Q 3.8913 17.1056 4 17 M 2 19 Q 2 19.4097 3.47002 20.5637 Q 3.8913 20.8944 4 21 " }
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
            PathSvg { path: "M 22 14 L 20.0714 8.5 M 20.0714 8.5 L 18.3793 3.67442 Q 18.3091 3.4738 18.2792 3.4166 Q 18.0993 3.07225 17.7493 3.01024 Q 17.6915 3 17.5 3 Q 17.3085 3 17.2507 3.01024 Q 16.9007 3.07225 16.7208 3.4166 Q 16.6909 3.4738 16.6207 3.67442 L 14.9286 8.5 M 20.0714 8.5 L 14.9286 8.5 M 14.9286 8.5 L 13 14 " }
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
            PathSvg { path: "M 2 3 L 5.62066 13.3256 L 5.62084 13.3261 Q 5.69116 13.5266 5.72083 13.5834 Q 5.90067 13.9277 6.25065 13.9898 Q 6.30847 14 6.5 14 Q 6.69153 14 6.74934 13.9898 Q 7.09933 13.9277 7.27917 13.5834 Q 7.30884 13.5266 7.37916 13.3261 L 7.37934 13.3256 L 11 3 " }
        }
    }
}
