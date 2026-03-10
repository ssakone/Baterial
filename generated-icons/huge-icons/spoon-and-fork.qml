// Generated from spoon-and-fork.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/spoon-and-fork.svg
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
            PathSvg { path: "M 18.4998 3.00195 L 15.0604 6.44129 Q 14.621 6.88063 14.621 7.50195 Q 14.621 8.12327 15.0604 8.56261 L 15.7498 9.25195 M 21.9998 6.50195 L 18.5604 9.94129 Q 18.121 10.3806 17.4998 10.3806 Q 16.8785 10.3806 16.4391 9.94129 L 15.7498 9.25195 M 15.7498 9.25195 L 3.99976 21.002 " }
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
            PathSvg { path: "M 20 4.99902 L 17.5 7.49902 " }
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
            PathSvg { path: "M 7.98914 8.99011 Q 7.03632 9.9429 5.93841 9.99788 Q 4.73193 10.0583 3.66377 8.99011 Q 2.49244 7.81878 2.11531 6.17479 Q 1.71894 4.4469 2.58243 3.58341 Q 3.44592 2.71992 5.17381 3.11629 Q 6.8178 3.49341 7.98914 4.66475 Q 9.05731 5.73292 8.99691 6.93939 Q 8.94195 8.0373 7.98914 8.99011 M 7.98914 8.99011 L 20 21.001 " }
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
            PathSvg { path: "M 9.20542 2.39669 Q 10.5677 2.00098 12 2.00098 Q 13.6983 2.00098 15.2876 2.55394 M 2.04937 11.001 Q 2 11.4983 2 12.001 Q 2 15.0047 3.64707 17.501 M 7.77267 21.0661 Q 9.77409 22.001 12 22.001 Q 14.2461 22.001 16.262 21.0499 M 20.3529 17.501 Q 22 15.0046 22 12.001 Q 22 11.1435 21.8567 10.3048 " }
        }
    }
}
