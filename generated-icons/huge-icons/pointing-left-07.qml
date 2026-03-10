// Generated from pointing-left-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-left-07.svg
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
            PathSvg { path: "M 12 22 L 14.6667 22 Q 17.9267 22 18.7918 21.6689 Q 20.8702 20.8737 21.6679 18.8019 Q 22 17.9395 22 14.6897 Q 22 12.9853 21.8834 12.4566 Q 21.6126 11.2278 20.7888 10.2742 Q 20.4344 9.86398 19.0667 8.84137 L 15.0487 5.83738 Q 14.5857 5.49119 14.007 5.50021 Q 13.4282 5.50922 12.9763 5.86965 Q 12.3857 6.34071 12.3438 7.0936 Q 12.302 7.84651 12.8369 8.3797 L 14.4623 10 L 4.5 10 Q 3.87868 10 3.43934 10.4394 Q 3 10.8787 3 11.5 Q 3 12.1213 3.43934 12.5606 Q 3.87868 13 4.5 13 L 8 13 M 8 13 L 8 14 Q 8 14.8284 8.58579 15.4142 Q 9.17157 16 10 16 M 8 13 L 11 13 M 10 16 L 11 16 M 10 16 L 9 16 L 9 17 Q 9 17.8284 9.58579 18.4142 Q 10.1716 19 11 19 M 11 19 L 12 19 M 11 19 L 10 19 L 10.2215 20.3288 Q 10.342 21.0521 10.9015 21.5261 Q 11.461 22 12.1943 22 L 13 22 " }
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
            PathSvg { path: "M 2 4.5 L 8 4.5 M 2 4.5 Q 2 3.98793 3.83744 2.54552 Q 4.36411 2.13208 4.5 2 M 2 4.5 Q 2 5.01207 3.83744 6.45448 Q 4.36411 6.86792 4.5 7 " }
        }
    }
}
