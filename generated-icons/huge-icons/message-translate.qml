// Generated from message-translate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-translate.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.1706 20.8905 Q 17.3078 20.682 19.531 18.4273 Q 21.7541 16.1726 21.9598 12.9909 Q 22.0412 11.7308 21.9598 10.4707 Q 21.7542 7.28896 19.531 5.03429 Q 17.3078 2.77961 14.1706 2.57107 Q 12.0001 2.42679 9.8294 2.57107 Q 6.69214 2.77961 4.46901 5.03429 Q 2.24587 7.28896 2.04024 10.4707 Q 1.95881 11.7308 2.04024 12.9909 Q 2.11016 14.0727 2.56984 15.2092 Q 2.95791 16.1685 3.62791 17.1746 Q 3.95217 17.7617 3.82167 18.5576 Q 3.71415 19.2134 3.30021 19.9978 Q 2.99326 20.5795 2.92316 20.7757 Q 2.81802 21.07 2.91484 21.2351 Q 3.01167 21.4002 3.27401 21.451 Q 3.44898 21.4848 3.99943 21.4982 Q 5.59271 21.537 6.74868 20.6846 L 6.74928 20.6842 Q 7.07946 20.4407 7.19007 20.3691 Q 7.356 20.2618 7.44544 20.2508 Q 7.53493 20.2398 7.75144 20.3159 L 8.34401 20.5513 Q 9.0403 20.838 9.8294 20.8905 Q 12.0001 21.0348 14.1706 20.8905 " }
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
            PathSvg { path: "M 8 9.24138 L 12 9.24138 M 16 9.24138 L 14.5714 9.24138 M 12 9.24138 L 14.5714 9.24138 M 12 9.24138 L 12 8 M 14.5714 9.24138 Q 13.9461 11.5052 12 13.9542 M 9.14286 17 Q 9.9083 16.2873 10.5632 15.5987 Q 11.3541 14.767 12 13.9542 M 12 13.9542 Q 11.5417 13.4102 11.0715 12.7499 Q 10.5631 12.036 10.4 11.6818 M 12 13.9542 L 13.7143 15.7586 " }
        }
    }
}
