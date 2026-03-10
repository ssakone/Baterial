// Generated from fingerprint-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fingerprint-scan.svg
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
            PathSvg { path: "M 2.5 8.18677 Q 2.58175 6.53727 2.86312 5.57854 Q 3.17398 4.51931 3.84664 3.84664 Q 4.51931 3.17398 5.57854 2.86312 Q 6.53727 2.58175 8.18677 2.5 M 21.5 8.18677 Q 21.4182 6.53726 21.1369 5.57854 Q 20.826 4.5193 20.1534 3.84664 Q 19.4807 3.17399 18.4214 2.86312 Q 17.4627 2.58175 15.8132 2.5 M 15.8132 21.5 Q 17.4627 21.4182 18.4214 21.1369 Q 19.4807 20.826 20.1534 20.1534 Q 20.826 19.4807 21.1369 18.4214 Q 21.4182 17.4627 21.5 15.8132 M 8.18676 21.5 Q 6.53726 21.4182 5.57854 21.1369 Q 4.5193 20.826 3.84664 20.1534 Q 3.17399 19.4807 2.86312 18.4214 Q 2.58175 17.4627 2.5 15.8132 " }
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
            PathSvg { path: "M 16.5 15.5 L 16.5 11 Q 16.5 9.13604 15.182 7.81802 Q 13.864 6.5 12 6.5 Q 10.136 6.5 8.81802 7.81802 Q 7.5 9.13604 7.5 11 L 7.5 15.5 " }
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
            PathSvg { path: "M 13.5 12.5 L 13.5 11 Q 13.5 10.3787 13.0606 9.93935 Q 12.6213 9.5 12 9.5 Q 11.3787 9.5 10.9394 9.93935 Q 10.5 10.3787 10.5 11 L 10.5 16.5 M 13.5 15.5 L 13.5 17.5 " }
        }
    }
}
