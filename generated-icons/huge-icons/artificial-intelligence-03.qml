// Generated from artificial-intelligence-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/artificial-intelligence-03.svg
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
            PathSvg { path: "M 16 22 L 16 21.5 Q 16 20.7241 16.5898 20.0248 Q 17.1037 19.4157 17.9223 19.011 Q 19.6491 18.1575 19.7965 16.8313 L 20 15 L 22 14 L 19.5 10.25 Q 19.5 6.83275 17.0836 4.41637 Q 14.6672 2 11.25 2 Q 9.5496 2 8 2.66482 M 6.5 16.9962 L 6.5 22 M 6.5 16.9962 Q 4.38539 15.5046 3.5 13.085 M 6.5 16.9962 Q 7.6505 17.8077 9 18.1895 " }
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
            PathSvg { path: "M 2.75 3.25 L 6 5.5 L 10 5.5 M 3.5 3.25 Q 3.5 3.56066 3.28033 3.78033 Q 3.06066 4 2.75 4 Q 2.43934 4 2.21967 3.78033 Q 2 3.56066 2 3.25 Q 2 2.93934 2.21967 2.71967 Q 2.43934 2.5 2.75 2.5 Q 3.06066 2.5 3.28033 2.71967 Q 3.5 2.93934 3.5 3.25 " }
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
            PathSvg { path: "M 2.75 8.75 L 10 8.75 M 3.5 8.75 Q 3.5 9.06066 3.28033 9.28033 Q 3.06066 9.5 2.75 9.5 Q 2.43934 9.5 2.21967 9.28033 Q 2 9.06066 2 8.75 Q 2 8.43934 2.21967 8.21967 Q 2.43934 8 2.75 8 Q 3.06066 8 3.28033 8.21967 Q 3.5 8.43934 3.5 8.75 " }
        }
    }
}
