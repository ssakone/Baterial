// Generated from iris-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/iris-scan.svg
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
            PathSvg { path: "M 2.5 8.18677 Q 2.58175 6.53727 2.86312 5.57854 Q 3.17398 4.51931 3.84664 3.84664 Q 4.51931 3.17398 5.57854 2.86312 Q 6.53727 2.58175 8.18677 2.5 M 21.5 8.18677 Q 21.4182 6.53726 21.1369 5.57854 Q 20.826 4.5193 20.1534 3.84664 Q 19.4807 3.17399 18.4214 2.86312 Q 17.4627 2.58175 15.8132 2.5 M 15.8132 21.5 Q 17.4627 21.4182 18.4214 21.1369 Q 19.4807 20.826 20.1534 20.1534 Q 20.826 19.4807 21.1369 18.4214 Q 21.4182 17.4627 21.5 15.8132 M 8.18676 21.5 Q 6.53726 21.4182 5.57854 21.1369 Q 4.5193 20.826 3.84664 20.1534 Q 3.17399 19.4807 2.86312 18.4214 Q 2.58175 17.4627 2.5 15.8132 " }
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
            PathSvg { path: "M 2.49986 12 L 21.4999 12 " }
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
            PathSvg { path: "M 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 Q 12 7.24265 12.8787 8.12132 Q 13.7573 9 15 9 Q 16.0017 9 16.8004 8.39993 Q 18 9.99706 18 12 M 17.1973 15 Q 16.4053 16.3692 15.0424 17.1725 Q 13.6386 18 12 18 Q 10.3613 18 8.95756 17.1725 Q 7.59472 16.3692 6.80269 15 " }
        }
    }
}
