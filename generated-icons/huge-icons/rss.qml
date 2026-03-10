// Generated from rss.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rss.svg
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
            PathSvg { path: "M 12.9915 20.5 L 13.9925 20.4956 Q 16.7938 20.4754 18.0787 20.2617 Q 19.6584 19.9989 20.5342 19.2552 Q 21.5419 18.3994 21.8168 16.6634 Q 22 15.5061 22 12 Q 22 8.49393 21.8168 7.33659 Q 21.5419 5.60059 20.5342 4.7448 Q 19.5264 3.889 17.4821 3.6556 Q 16.1193 3.5 11.9906 3.5 Q 7.86194 3.5 6.49909 3.6556 Q 4.45481 3.889 3.44705 4.7448 Q 2.64613 5.42494 2.32554 6.57878 Q 2.04932 7.57294 2 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.98242 19.5 L 2.9914 19.5 " }
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
            PathSvg { path: "M 2 15.7349 Q 3.87155 15.7349 5.32024 17.1799 Q 6.77053 18.6265 6.77053 20.4996 M 10 20.4996 Q 10 17.2126 7.50382 14.8125 Q 5.09885 12.5 2.04522 12.5 " }
        }
    }
}
