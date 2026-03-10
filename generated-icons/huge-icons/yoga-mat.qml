// Generated from yoga-mat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/yoga-mat.svg
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
            PathSvg { path: "M 10.5054 15.0102 L 17.14 10.4989 Q 17.4221 10.2894 17.6363 10.0112 Q 17.9859 9.55695 18.0178 8.93033 Q 18.0473 8.35127 17.8044 7.77366 Q 17.2832 6.53382 16.1562 5.77613 Q 15.0017 5 13.6 5 Q 12.2165 5 11.0717 5.75762 L 3.99219 10.7567 " }
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
            PathSvg { path: "M 5.99514 13.5066 Q 5.99514 14.2275 6.38842 14.8547 Q 6.92711 15.7138 8.0358 15.9655 Q 9.13644 16.2154 10.2022 15.3347 Q 11.4826 14.2765 10.5386 12.4385 Q 9.55634 10.526 7.38174 10.1052 Q 5.49045 9.73928 4.24682 10.5675 Q 3.35244 11.1107 2.70167 12.1078 Q 1.82799 13.4465 2.03737 14.8796 Q 2.15422 16.2449 3.0554 17.3751 Q 4.27198 18.9009 6.41238 19.0017 L 16.3037 19.0017 Q 16.9601 18.9496 17.2933 18.8036 Q 17.5534 18.6895 18.1181 18.2562 Q 18.8549 17.5946 19.8478 16.6059 Q 20.8914 15.5669 21.5565 14.8218 L 21.5794 14.7961 Q 21.7725 14.5803 21.8494 14.4625 Q 21.9781 14.2651 21.9956 14.0757 Q 22.0658 13.3162 21.316 13.1056 Q 20.8602 12.9775 19.5586 13.0157 Q 18.5017 13.0467 18.0157 12.994 " }
        }
    }
}
