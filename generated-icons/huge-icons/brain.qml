// Generated from brain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/brain.svg
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
            PathSvg { path: "M 16.998 7.12652 Q 17.4885 7 18 7 Q 19.6568 7 20.8284 8.17157 Q 22 9.34315 22 11 Q 22 12.6568 20.8284 13.8284 Q 19.6568 15 18 15 Q 17.4753 15 16.9733 14.867 M 16.998 7.12652 L 17 7 Q 17 5.34315 15.8284 4.17157 Q 14.6568 3 13 3 Q 11.5744 3 10.4722 3.89983 Q 9.38526 4.78714 9.09041 6.15043 M 16.998 7.12652 Q 16.9668 8.13211 16.4649 9 M 16.9733 14.867 Q 17 14.6853 17 14.5 Q 17 13.6004 16.4279 12.9083 Q 15.8633 12.2252 15 12.05 M 16.9733 14.867 Q 16.8392 15.778 16.1411 16.386 Q 15.436 17 14.5 17 L 14 17 Q 12.3432 17 11.1716 18.1716 Q 10 19.3432 10 21 M 9.09041 6.15043 Q 8.55832 6 8 6 Q 6.34314 6 5.17157 7.17157 Q 4 8.34315 4 10 Q 4 10.5738 4.15878 11.1195 M 9.09041 6.15043 Q 10.6499 6.59127 11.4649 8 M 4.15878 11.1195 Q 3.21222 11.3955 2.61162 12.1843 Q 2 12.9877 2 14 Q 2 15.2427 2.87868 16.1213 Q 3.75735 17 5 17 Q 5.96737 17 6.75004 16.437 Q 7.51623 15.8858 7.82929 15 M 4.15878 11.1195 Q 4.2934 11.5822 4.53513 12 " }
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
            PathSvg { path: "M 11.8361 11.7435 Q 11.4492 12.1163 10.8599 12.1638 Q 10.2609 12.2122 9.70713 11.9008 Q 9.15331 11.5894 8.88338 11.0525 Q 8.61783 10.5243 8.73535 10 " }
        }
    }
}
