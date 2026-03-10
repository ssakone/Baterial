// Generated from door-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/door-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 9.20429 Q 4 6.09456 4.35762 5.25269 Q 4.81409 4.17812 5.7219 3.50605 Q 6.21087 3.14406 7.06007 2.90627 Q 7.62621 2.74774 9.29652 2.42326 L 9.29665 2.42323 Q 11.0335 2.0858 11.6264 2.02779 Q 12.5157 1.94079 13.0467 2.15204 Q 14.0382 2.54644 14.5789 3.5183 Q 14.8684 4.03877 14.9474 4.98914 Q 15 5.62271 15 7.50903 L 15 16.4909 Q 15 18.3772 14.9474 19.0108 Q 14.8684 19.9612 14.5789 20.4816 Q 14.0382 21.4534 13.0467 21.8479 Q 12.5158 22.0591 11.6268 21.9722 Q 11.0341 21.9142 9.29776 21.5769 L 9.29665 21.5767 L 9.29593 21.5766 Q 7.62594 21.2521 7.0599 21.0936 Q 6.21081 20.8558 5.7219 20.4939 Q 4.81407 19.8218 4.35762 18.7472 Q 4 17.9054 4 14.7956 L 4 9.20429 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 19.7982 L 15.5848 19.8679 Q 16.9987 20.0463 17.6798 19.9741 Q 18.8394 19.8511 19.4375 19.0884 Q 19.8242 18.5953 19.9297 17.6414 Q 20 17.0054 20 15.0933 L 20 8.9066 Q 20 6.9945 19.9297 6.35854 Q 19.8242 5.40459 19.4375 4.91149 Q 18.8394 4.14882 17.6799 4.02585 Q 16.9987 3.95361 15.5848 4.13208 L 15 4.20173 " }
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
            PathSvg { path: "M 12 13 L 12 11 " }
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
            PathSvg { path: "M 19 19.7266 L 22 19.7266 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 20 L 5 20 " }
        }
    }
}
