// Generated from sorting-9-1.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sorting-9-1.svg
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
            PathSvg { path: "M 7 20.9994 L 7 14.9481 Q 7 14.4454 6.9712 14.2928 Q 6.928 14.064 6.76959 14.0149 Q 6.45301 13.9166 5.94485 14.448 Q 5.69076 14.7137 5.5 14.999 M 7 20.9994 L 5.5 20.9994 M 7 20.9994 L 8.5 20.9994 " }
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
            PathSvg { path: "M 9 6.5 L 9 4.75 Q 9 4.02816 8.96339 3.78989 Q 8.90847 3.43247 8.70711 3.25628 Q 8.50574 3.08009 8.09727 3.03204 Q 7.82496 3 7 3 Q 6.17504 3 5.90273 3.03204 Q 5.49426 3.08009 5.29289 3.25628 Q 5.09153 3.43247 5.03661 3.78989 Q 5 4.02816 5 4.75 Q 5 5.47184 5.03661 5.71011 Q 5.09153 6.06753 5.29289 6.24372 Q 5.49426 6.41991 5.90273 6.46797 Q 6.17504 6.5 7 6.5 L 9 6.5 M 9 6.5 L 9 7.375 Q 9 8.45776 8.94508 8.81517 Q 8.86271 9.35129 8.56066 9.61558 Q 8.25861 9.87987 7.64591 9.95195 Q 7.23743 10 6 10 L 5 10 " }
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
            PathSvg { path: "M 16.5001 19.999 L 16.5001 3.99902 M 16.5001 19.999 Q 15.988 19.999 14.5455 18.1615 Q 14.1322 17.6349 14.0001 17.499 M 16.5001 19.999 Q 17.0122 19.999 18.4547 18.1615 Q 18.868 17.6349 19.0001 17.499 " }
        }
    }
}
