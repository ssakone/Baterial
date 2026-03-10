// Generated from message-done-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-done-02.svg
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
            PathSvg { path: "M 11.5 3.00371 Q 10.6528 3.01632 9.8294 3.07106 Q 6.69214 3.2796 4.46901 5.53428 Q 2.24587 7.78895 2.04024 10.9707 Q 1.95881 12.2308 2.04024 13.4909 Q 2.11016 14.5727 2.56984 15.7092 Q 2.95791 16.6685 3.62791 17.6746 Q 3.95217 18.2617 3.82167 19.0576 Q 3.71415 19.7134 3.30021 20.4978 Q 2.99326 21.0795 2.92316 21.2757 Q 2.81802 21.57 2.91484 21.7351 Q 3.01167 21.9002 3.27401 21.951 Q 3.44898 21.9848 3.99943 21.9982 Q 5.59271 22.037 6.74868 21.1846 L 6.74928 21.1842 Q 7.07946 20.9407 7.19007 20.8691 Q 7.356 20.7618 7.44544 20.7508 Q 7.53493 20.7398 7.75144 20.8159 L 8.34401 21.0513 Q 9.0403 21.338 9.8294 21.3905 Q 12.0001 21.5348 14.1706 21.3905 Q 17.3078 21.182 19.531 18.9273 Q 21.7541 16.6726 21.9598 13.4909 Q 22.0412 12.2308 21.9598 10.9707 Q 21.877 9.69022 21.4285 8.49998 " }
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
            PathSvg { path: "M 14 5.99998 Q 14.25 5.99998 14.625 6.24998 Q 15.375 6.74998 16 7.99998 Q 16.7941 6.74998 17.9412 5.37498 Q 20.2353 2.62498 22 1.99998 " }
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
            PathSvg { path: "M 11.9953 12.5 L 12.0043 12.5 M 15.9908 12.5 L 15.9998 12.5 M 7.99982 12.5 L 8.00879 12.5 " }
        }
    }
}
