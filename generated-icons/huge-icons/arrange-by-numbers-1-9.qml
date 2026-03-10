// Generated from arrange-by-numbers-1-9.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrange-by-numbers-1-9.svg
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
            PathSvg { path: "M 7 10.0002 L 7 3.94897 Q 7 3.44627 6.9712 3.29371 Q 6.928 3.06486 6.76959 3.01571 Q 6.45301 2.91748 5.94485 3.44886 Q 5.69076 3.71455 5.5 3.99988 M 7 10.0002 L 5.5 10.0002 M 7 10.0002 L 8.5 10.0002 " }
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
            PathSvg { path: "M 9 17.5 L 9 15.75 Q 9 15.0281 8.96339 14.7899 Q 8.90847 14.4325 8.70711 14.2563 Q 8.50574 14.0801 8.09727 14.032 Q 7.82496 14 7 14 Q 6.17504 14 5.90273 14.032 Q 5.49426 14.0801 5.29289 14.2563 Q 5.09153 14.4325 5.03661 14.7899 Q 5 15.0281 5 15.75 Q 5 16.4718 5.03661 16.7101 Q 5.09153 17.0675 5.29289 17.2437 Q 5.49426 17.4199 5.90273 17.468 Q 6.17504 17.5 7 17.5 L 9 17.5 M 9 17.5 L 9 18.375 Q 9 19.4578 8.94508 19.8152 Q 8.8627 20.3513 8.56066 20.6156 Q 8.25861 20.8799 7.64591 20.952 Q 7.23743 21 6 21 L 5 21 " }
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
            PathSvg { path: "M 16.5 20 L 16.5 4 M 16.5 20 Q 15.9879 20 14.5454 18.1625 Q 14.1321 17.6359 14 17.5 M 16.5 20 Q 17.0121 20 18.4546 18.1625 Q 18.8679 17.6359 19 17.5 " }
        }
    }
}
