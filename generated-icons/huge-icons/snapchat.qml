// Generated from snapchat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/snapchat.svg
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
            PathSvg { path: "M 6.57556 7.42444 Q 6.57556 5.17757 8.16434 3.58878 Q 9.75312 2 12 2 Q 14.2469 2 15.8356 3.58878 Q 17.4244 5.17757 17.4244 7.42444 Q 17.4244 11.4385 18.0851 13.0028 Q 18.9807 15.1231 22 16.4444 Q 20.3333 16.8611 19.7083 17.4861 Q 19.0833 18.1112 18.6667 19.7778 Q 16.452 19.7778 14.3423 21.1191 Q 12.9567 22 12 22 Q 11.0433 22 9.65772 21.1191 Q 7.54805 19.7778 5.33333 19.7778 Q 4.91667 18.1111 4.29167 17.4861 Q 3.66666 16.8611 2 16.4444 Q 5.01931 15.1231 5.91486 13.0028 Q 6.57556 11.4385 6.57556 7.42444 " }
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
            PathSvg { path: "M 2 16 Q 4.81202 14.4681 4.98716 12.8253 Q 5.15388 11.2613 2.95589 9 " }
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
            PathSvg { path: "M 22 16 Q 19.1879 14.4681 19.0128 12.8253 Q 18.8461 11.2613 21.0441 9 " }
        }
    }
}
