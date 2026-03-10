// Generated from blockchain-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blockchain-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 22 Q 12.1679 22 12.3839 21.9153 Q 12.5279 21.8588 12.925 21.6611 L 12.9256 21.6608 L 16.5766 19.8432 Q 17.9901 19.1396 18.3941 18.8588 Q 19 18.4378 19 18 L 19 10 M 12 22 Q 11.8321 22 11.6161 21.9153 Q 11.4721 21.8588 11.075 21.6611 L 11.0744 21.6608 L 7.42337 19.8432 Q 6.00986 19.1396 5.60584 18.8588 Q 5 18.4378 5 18 L 5 10 M 12 22 L 12 14 M 19 10 Q 19 9.56218 18.3941 9.14117 Q 17.9902 8.86049 16.5766 8.15675 L 12.9256 6.33919 Q 12.5282 6.14133 12.3841 6.0848 Q 12.168 6 12 6 Q 11.832 6 11.6159 6.0848 Q 11.4718 6.14133 11.0744 6.33919 L 7.42337 8.15675 Q 6.00974 8.86049 5.60584 9.14117 Q 5 9.56218 5 10 M 19 10 Q 19 10.4378 18.3941 10.8588 Q 17.9901 11.1396 16.5766 11.8432 L 12.9256 13.6608 L 12.925 13.6611 Q 12.5279 13.8588 12.3839 13.9153 Q 12.1679 14 12 14 M 5 10 Q 5 10.4378 5.60584 10.8588 Q 6.00986 11.1396 7.42337 11.8432 L 11.0744 13.6608 L 11.075 13.6611 Q 11.4721 13.8588 11.6161 13.9153 Q 11.8321 14 12 14 " }
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
            PathSvg { path: "M 22 21 L 19 18.5 " }
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
            PathSvg { path: "M 12 2 L 12 6 " }
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
            PathSvg { path: "M 2 21 L 5 18.5 " }
        }
    }
}
