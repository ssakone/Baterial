// Generated from blockchain-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blockchain-03.svg
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
            PathSvg { path: "M 12 19 Q 12.144 19 12.3292 18.9258 Q 12.4529 18.8763 12.7934 18.7032 L 15.9228 17.1128 Q 17.1344 16.4971 17.4807 16.2515 Q 18 15.8831 18 15.5 L 18 8.5 M 12 19 Q 11.856 19 11.6708 18.9258 Q 11.5471 18.8763 11.2066 18.7032 L 8.07717 17.1128 Q 6.86555 16.4971 6.51929 16.2515 Q 6 15.8831 6 15.5 L 6 8.5 M 12 19 L 12 12 M 18 8.5 Q 18 8.11691 17.4807 7.74853 Q 17.1345 7.50294 15.9228 6.88716 L 12.7934 5.29679 Q 12.4528 5.12369 12.3292 5.0742 Q 12.144 5 12 5 Q 11.856 5 11.6708 5.0742 Q 11.5472 5.12369 11.2066 5.29679 L 8.07717 6.88716 Q 6.86548 7.50294 6.51929 7.74853 Q 6 8.11691 6 8.5 M 18 8.5 Q 18 8.88309 17.4807 9.25147 Q 17.1345 9.49706 15.9228 10.1128 L 12.7934 11.7032 Q 12.4529 11.8763 12.3292 11.9258 Q 12.144 12 12 12 M 6 8.5 Q 6 8.88309 6.51929 9.25147 Q 6.86551 9.49706 8.07717 10.1128 L 11.2066 11.7032 Q 11.5471 11.8763 11.6708 11.9258 Q 11.856 12 12 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.1901 21.576 L 17.8842 19.3041 Q 19.7017 18.4244 20.2211 18.0735 Q 21 17.5473 21 17 L 21 7 Q 21 6.45273 20.2211 5.92647 Q 19.7017 5.57562 17.8842 4.69594 L 13.1901 2.42399 Q 13.1901 2.42397 13.19 2.42395 Q 12.6791 2.17665 12.4938 2.10599 Q 12.2159 2 12 2 Q 11.7841 2 11.5062 2.106 Q 11.3209 2.17666 10.8099 2.42399 L 6.11576 4.69594 Q 4.29824 5.57562 3.77894 5.92647 Q 3 6.45273 3 7 L 3 17 Q 3 17.5473 3.77893 18.0735 Q 4.29828 18.4244 6.11572 19.304 L 10.8099 21.576 Q 11.3208 21.8233 11.5062 21.894 Q 11.784 22 12 22 Q 12.216 22 12.4938 21.894 Q 12.6792 21.8233 13.1901 21.576 " }
        }
    }
}
