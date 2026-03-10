// Generated from note-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/note-edit.svg
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
    id: _qt_node0
    Shape {
        id: _qt_node1
        preferredRendererType: Shape.CurveRenderer
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
            PathSvg { path: "M 10.2892 21.9614 L 9.39111 21.9614 Q 6.54867 21.9614 5.6104 21.8333 Q 4.20299 21.6411 3.50918 20.9363 Q 2.81537 20.2315 2.62615 18.8018 Q 2.5 17.8487 2.5 14.9614 L 2.5 9.96139 Q 2.5 7.07404 2.62615 6.12094 Q 2.81537 4.6913 3.50918 3.98653 Q 4.20299 3.28175 5.6104 3.08954 Q 6.54867 2.9614 9.39111 2.9614 L 12.3444 2.9614 Q 15.1574 2.9614 16.2619 3.11713 Q 17.8037 3.33452 18.5 4.04171 Q 19.1885 4.74103 19.3751 6.12326 Q 19.5001 7.04905 19.5 9.87276 L 19.5 9.96139 L 19.5 11.1478 " }
        }
    }
    Shape {
        id: _qt_node2
        preferredRendererType: Shape.CurveRenderer
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
            PathSvg { path: "M 15.9453 2 L 15.9453 4 M 10.9453 2 L 10.9453 4 M 5.94531 2 L 5.94531 4 " }
        }
    }
    Shape {
        id: _qt_node3
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 15 L 11 15 M 7 10 L 15 10 " }
        }
    }
    Shape {
        id: _qt_node4
        opacity: 0.93
        preferredRendererType: Shape.CurveRenderer
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.7598 14.8785 Q 20.1427 14.1871 19.6205 14.0437 Q 19.2515 13.9424 18.7076 14.1056 Q 18.5192 14.1325 18.0037 14.6145 Q 17.7004 14.8981 17.0304 15.5949 Q 16.4302 16.2192 16.2329 16.3952 Q 14.2705 18.334 14.1807 18.5138 Q 13.8651 19.0269 13.7341 19.963 L 13.6736 20.3033 Q 13.3863 21.8993 13.6375 21.9759 Q 13.8581 22.0431 15.0252 21.8564 L 15.6293 21.7625 Q 16.0971 21.6783 16.4064 21.5844 Q 16.7371 21.4839 16.9572 21.3519 Q 17.2334 21.1861 18.3075 20.0913 L 19.5164 18.8761 Q 19.7821 18.5963 20.2879 18.11 Q 21.258 17.1772 21.4238 16.7626 Q 21.5903 16.1378 21.3861 15.6666 Q 21.2304 15.3074 20.7598 14.8785 " }
        }
    }
}
