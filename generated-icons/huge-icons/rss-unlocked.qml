// Generated from rss-unlocked.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rss-unlocked.svg
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
            PathSvg { path: "M 12.9915 22 L 13.9925 21.9956 Q 16.7938 21.9754 18.0787 21.7617 Q 19.6584 21.4989 20.5342 20.7552 Q 21.5419 19.8994 21.8168 18.1634 Q 22 17.0061 22 13.5 M 11.9906 5 Q 7.86194 5 6.49909 5.1556 Q 4.45481 5.389 3.44705 6.2448 Q 2.64613 6.92494 2.32554 8.07878 Q 2.04932 9.07294 2 11 " }
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
            PathSvg { path: "M 16.5312 5.35997 L 16.5312 3.95232 Q 16.5312 3.14365 17.1079 2.57182 Q 17.6845 2 18.5 2 Q 19.228 2 19.7801 2.46895 M 17.8437 11 L 19.1563 11 Q 20.05 11 20.3537 10.9744 Q 20.8092 10.936 21.0749 10.7951 Q 21.5431 10.547 21.7934 10.0827 Q 21.9354 9.81911 21.9742 9.3674 Q 22 9.06625 22 8.17998 Q 22 7.29372 21.9742 6.99258 Q 21.9354 6.54087 21.7934 6.2773 Q 21.5431 5.813 21.0749 5.56488 Q 20.8092 5.424 20.3537 5.38558 Q 20.05 5.35997 19.1563 5.35997 L 17.8437 5.35997 Q 16.95 5.35997 16.6463 5.38558 Q 16.1908 5.424 15.9251 5.56488 Q 15.4569 5.813 15.2066 6.2773 Q 15.0646 6.54087 15.0258 6.99258 Q 15 7.29372 15 8.17998 Q 15 9.06625 15.0258 9.3674 Q 15.0646 9.81911 15.2066 10.0827 Q 15.4569 10.547 15.9251 10.7951 Q 16.1908 10.936 16.6463 10.9744 Q 16.95 11 17.8437 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.98242 21 L 2.9914 21 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 17.2349 Q 3.87155 17.2349 5.32024 18.6799 Q 6.77053 20.1265 6.77053 21.9996 M 10 21.9996 Q 10 18.7126 7.50382 16.3125 Q 5.09885 14 2.04522 14 " }
        }
    }
}
