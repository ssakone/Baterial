// Generated from blockchain-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blockchain-05.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 17 Q 12.156 17 12.3567 16.9205 Q 12.4906 16.8675 12.8595 16.682 L 16.2497 14.978 Q 17.5624 14.3182 17.9374 14.0551 Q 18.5 13.6604 18.5 13.25 L 18.5 5.75 M 12 17 Q 11.8441 17 11.6435 16.9206 Q 11.5098 16.8676 11.1411 16.6823 L 11.1405 16.682 L 7.75027 14.978 Q 6.43761 14.3182 6.06257 14.0551 Q 5.5 13.6604 5.5 13.25 L 5.5 5.75 M 12 17 L 12 9.5 M 18.5 5.75 Q 18.5 5.33955 17.9374 4.94485 Q 17.5624 4.68172 16.2497 4.02196 L 12.8595 2.31799 L 12.8589 2.31768 Q 12.4902 2.13237 12.3565 2.07942 Q 12.1559 2 12 2 Q 11.8441 2 11.6435 2.07942 Q 11.5098 2.13237 11.1411 2.31768 L 11.1405 2.31799 L 7.75027 4.02196 Q 6.43762 4.68172 6.06257 4.94485 Q 5.5 5.33955 5.5 5.75 M 18.5 5.75 Q 18.5 6.16045 17.9374 6.55515 Q 17.5624 6.81828 16.2497 7.47804 L 12.8595 9.18201 L 12.8589 9.18232 Q 12.4902 9.36763 12.3565 9.42058 Q 12.1559 9.5 12 9.5 M 5.5 5.75 Q 5.5 6.16045 6.06257 6.55515 Q 6.43762 6.81828 7.75027 7.47804 L 11.1405 9.18201 L 11.1411 9.18232 Q 11.5098 9.36763 11.6435 9.42058 Q 11.8441 9.5 12 9.5 " }
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
            PathSvg { path: "M 10 20.75 Q 10 20.2322 10.3661 19.8661 Q 10.7322 19.5 11.25 19.5 L 12.75 19.5 Q 13.2678 19.5 13.6339 19.8661 Q 14 20.2322 14 20.75 M 10 20.75 Q 10 21.2678 10.3661 21.6339 Q 10.7322 22 11.25 22 L 12.75 22 Q 13.2678 22 13.6339 21.6339 Q 14 21.2678 14 20.75 M 10 20.75 L 5 20.75 M 14 20.75 L 19 20.75 " }
        }
    }
}
