// Generated from npm.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/npm.svg
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
            PathSvg { path: "M 2.5 12.0001 Q 2.5 8.08157 2.6739 6.78808 Q 2.93476 4.84784 3.89124 3.89136 Q 4.84772 2.93488 6.78796 2.67403 Q 8.08145 2.50012 12 2.50012 Q 15.9185 2.50012 17.212 2.67403 Q 19.1523 2.93488 20.1088 3.89136 Q 21.0653 4.84784 21.3261 6.78808 Q 21.5 8.08157 21.5 12.0001 Q 21.5 15.9187 21.3261 17.2122 Q 21.0653 19.1524 20.1088 20.1089 Q 19.1523 21.0653 17.212 21.3262 Q 15.9185 21.5001 12 21.5001 Q 8.08145 21.5001 6.78796 21.3262 Q 4.84772 21.0653 3.89124 20.1089 Q 2.93476 19.1524 2.6739 17.2122 Q 2.5 15.9187 2.5 12.0001 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 7.00012 L 16 7.00012 Q 16.4142 7.00012 16.7071 7.29302 Q 17 7.58591 17 8.00012 L 17 16.0001 Q 17 16.4143 16.7071 16.7072 Q 16.4142 17.0001 16 17.0001 L 14.5 17.0001 L 14.5 9.50012 L 12 9.50012 L 12 17.0001 L 8 17.0001 Q 7.58579 17.0001 7.29289 16.7072 Q 7 16.4143 7 16.0001 L 7 8.00012 Q 7 7.58591 7.29289 7.29302 Q 7.58579 7.00012 8 7.00012 " }
        }
    }
}
