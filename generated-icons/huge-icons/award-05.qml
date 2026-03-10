// Generated from award-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/award-05.svg
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
            PathSvg { path: "M 4.5 9.5 Q 4.5 12.6066 6.6967 14.8033 Q 8.8934 17 12 17 Q 15.1066 17 17.3033 14.8033 Q 19.5 12.6066 19.5 9.5 Q 19.5 6.3934 17.3033 4.1967 Q 15.1066 2 12 2 Q 8.8934 2 6.6967 4.1967 Q 4.5 6.39339 4.5 9.5 " }
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
            PathSvg { path: "M 9 10.1667 Q 9.1875 10.1667 9.46875 10.3334 Q 10.0313 10.6667 10.5 11.5 Q 11.0956 10.6667 11.9559 9.75 Q 13.6765 7.91667 15 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.8825 15 L 17.5527 18.2099 Q 17.9295 20.0145 17.9818 20.5912 Q 18.0604 21.4562 17.7563 21.7923 Q 17.4523 22.1283 16.7933 21.9046 Q 16.354 21.7555 15.0099 21.0198 L 12.7364 19.7753 Q 12.4189 19.6015 12.304 19.5518 Q 12.1319 19.4773 12 19.4773 Q 11.8681 19.4773 11.696 19.5518 Q 11.5811 19.6015 11.2636 19.7753 L 8.99008 21.0198 Q 7.64598 21.7555 7.20668 21.9046 Q 6.54771 22.1283 6.24365 21.7923 Q 5.9396 21.4562 6.01815 20.5912 Q 6.07052 20.0145 6.44731 18.2099 L 7.11752 15 " }
        }
    }
}
