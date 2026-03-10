// Generated from headset-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/headset-off.svg
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
            PathSvg { path: "M 2 2.00381 L 22 21.9589 " }
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
            PathSvg { path: "M 21 13.9769 Q 21 12.3238 19.8284 11.1548 Q 18.6568 9.98584 17 9.98584 Q 16.4489 9.98584 15.978 10.2657 Q 15.5207 10.5375 15.2585 10.9995 M 15 14.9746 L 15 15.9724 Q 15 16.799 15.5858 17.3834 Q 16.1716 17.9679 17 17.9679 Q 17.4568 17.9679 17.8987 17.8668 " }
        }
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
            PathSvg { path: "M 5.90819 10.1366 Q 4.63483 10.4963 3.82468 11.5497 Q 3 12.622 3 13.9772 Q 3 15.6303 4.17157 16.7992 Q 5.34316 17.9682 7 17.9682 Q 7.82841 17.9682 8.41421 17.3837 Q 9 16.7992 9 15.9727 L 9 13.2215 " }
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
            PathSvg { path: "M 2.99116 13.9907 L 2.97181 13.4925 Q 2.85881 11.269 3.10733 9.71834 Q 3.56338 6.87277 5.16685 5.15686 M 21.0138 16.7063 L 21.0138 11.1022 Q 21.0138 9.44285 20.5958 8.17862 Q 20.16 6.86074 19.3344 5.69393 Q 16.7618 2.43686 13.0712 2.04969 Q 10.103 1.73831 7.47429 3.22249 M 20.3065 20.2693 Q 20.0511 20.7233 19.6322 21.0695 Q 19.2353 21.3976 18.7069 21.6167 Q 17.9968 21.9111 16.5713 21.9901 L 14.9176 21.9945 L 12.0548 21.9901 " }
        }
    }
}
