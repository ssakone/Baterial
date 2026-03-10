// Generated from pot-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pot-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 10 L 22 10 " }
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
            PathSvg { path: "M 4 10 L 4.50393 15.5432 Q 4.71007 17.8108 4.87639 18.5568 Q 5.12585 19.6757 5.71663 20.2153 Q 6.30741 20.7548 7.44436 20.9019 Q 8.20234 21 10.4793 21 L 13.5207 21 Q 15.7977 21 16.5556 20.9019 Q 17.6926 20.7548 18.2834 20.2153 Q 18.8742 19.6757 19.1236 18.5568 Q 19.29 17.8108 19.4961 15.5432 L 20 10 " }
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
            PathSvg { path: "M 4 8 L 9 6.64955 M 9 6.64955 L 15 5.02901 M 9 6.64955 L 9.20561 4.9118 Q 9.26202 4.43513 9.57384 4.07229 Q 9.88567 3.70944 10.3457 3.5852 L 12.3146 3.05342 Q 12.7746 2.92917 13.2246 3.08625 Q 13.6747 3.24333 13.9599 3.62771 L 15 5.02901 M 15 5.02901 L 20 3.67856 " }
        }
    }
}
