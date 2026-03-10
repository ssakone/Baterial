// Generated from boat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/boat.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 21.1932 Q 2.51393 21.9815 3.13023 21.9815 Q 3.74653 21.9815 4.27299 21.1932 Q 5.08719 19.9477 6.07907 20.1018 Q 6.66719 20.1931 7.78374 21.0294 Q 8.68272 21.7028 9.09938 21.8072 Q 9.786 21.9791 10.273 21.2321 Q 11.1394 19.9262 12.0957 20.0779 Q 12.6639 20.168 13.7115 21.0359 Q 14.5848 21.7593 15.0085 21.8647 Q 15.7082 22.0389 16.273 21.1932 Q 17.1516 19.8491 18.0744 20.0204 Q 18.624 20.1224 19.6262 21.0465 Q 20.4067 21.7662 20.7976 21.9203 Q 21.4451 22.1755 22 21.5842 " }
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
            PathSvg { path: "M 3.57228 17 L 2.07481 12.6457 Q 1.8715 12.0545 2.1784 11.5272 Q 2.4853 11 3.03273 11 L 20.8582 11 Q 21.9426 11 21.9973 11.9375 Q 22.0449 12.7539 21.3368 14 Q 20.6635 15.1848 19.7216 16.0625 Q 18.7155 17 17.9966 17 " }
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
            PathSvg { path: "M 18 11 L 15.201 7.50122 Q 14 6 12.0775 6 L 8 6 Q 7.17157 6 6.58579 6.58579 Q 6 7.17157 6 8 L 6 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 6 L 10 3 Q 10 2.58579 9.7071 2.2929 Q 9.41421 2 9 2 L 8 2 " }
        }
    }
}
