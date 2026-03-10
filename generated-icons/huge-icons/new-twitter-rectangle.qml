// Generated from new-twitter-rectangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/new-twitter-rectangle.svg
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
            PathSvg { path: "M 2.50012 12 Q 2.50012 8.08145 2.67403 6.78796 Q 2.93488 4.84772 3.89136 3.89124 Q 4.84784 2.93476 6.78808 2.6739 Q 8.08157 2.5 12.0001 2.5 Q 15.9187 2.5 17.2122 2.6739 Q 19.1524 2.93476 20.1089 3.89124 Q 21.0653 4.84772 21.3262 6.78796 Q 21.5001 8.08145 21.5001 12 Q 21.5001 15.9185 21.3262 17.212 Q 21.0653 19.1523 20.1089 20.1088 Q 19.1524 21.0653 17.2122 21.3261 Q 15.9187 21.5 12.0001 21.5 Q 8.08157 21.5 6.78808 21.3261 Q 4.84784 21.0653 3.89136 20.1088 Q 2.93488 19.1523 2.67403 17.212 Q 2.50012 15.9185 2.50012 12 " }
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
            PathSvg { path: "M 7.00012 17 L 11.1937 12.8065 M 17.0001 7 L 12.8066 11.1935 M 12.8066 11.1935 L 9.7779 7 L 7.00012 7 L 11.1937 12.8065 M 12.8066 11.1935 L 17.0001 17 L 14.2223 17 L 11.1937 12.8065 " }
        }
    }
}
