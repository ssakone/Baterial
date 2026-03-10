// Generated from restaurant-table.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/restaurant-table.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 17 Q 5.25 17 4.5 16.5 Q 3.75 16 3 16 L 4.17111 11.9011 Q 4.5202 10.6793 4.68677 10.2798 Q 4.93663 9.68057 5.30421 9.4033 Q 5.6718 9.12603 6.31663 9.05041 Q 6.74652 9 8.01721 9 L 15.9828 9 Q 17.2535 9 17.6834 9.05041 Q 18.3282 9.12603 18.6958 9.4033 Q 19.0633 9.6805 19.3131 10.2795 Q 19.4796 10.6788 19.8286 11.9 L 19.8289 11.9011 L 21 16 Q 20.25 16 19.5 16.5 Q 18.75 17 18 17 Q 17.25 17 16.5 16.5 Q 15.75 16 15 16 Q 14.25 16 13.5 16.5 Q 12.75 17 12 17 Q 11.25 17 10.5 16.5 Q 9.75 16 9 16 Q 8.25 16 7.5 16.5 Q 6.75 17 6 17 " }
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
            PathSvg { path: "M 8 9 L 8 8 Q 8 6.34314 9.17157 5.17157 Q 10.3431 4 12 4 M 16 9 L 16 8 Q 16 6.34315 14.8284 5.17157 Q 13.6568 4 12 4 M 12 4 L 12 3 " }
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
            PathSvg { path: "M 12 17 L 12 21 M 12 21 L 14 21 M 12 21 L 10 21 " }
        }
    }
}
