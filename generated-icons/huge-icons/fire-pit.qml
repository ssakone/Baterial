// Generated from fire-pit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fire-pit.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.10448 17.5 Q 8.57695 16.8652 8.50931 15.891 Q 8.45439 15.1001 8.69771 14.3155 Q 11.5971 15.7301 12.8656 14.1019 Q 13.3195 13.5192 13.4562 12.669 Q 13.5726 11.9449 13.4229 11.5 Q 14.6824 12.3367 15.276 14.2821 Q 15.9207 16.3951 14.8371 17.5 " }
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
            PathSvg { path: "M 8.81631 17.5 Q 6.52157 16.7374 5.75358 13.7947 Q 5.0339 11.0371 6.12929 8.92857 Q 6.75162 10.2678 7.81305 10.8035 Q 8.34376 11.0714 8.75001 11.0714 Q 7.9476 7.89705 9.40761 5.58035 Q 10.8357 3.31436 14.0108 2.5 Q 13.2524 3.88997 13.1741 5.17387 Q 13.0731 6.83183 14.197 7.84902 Q 14.5759 7.12833 15.306 6.53092 Q 16.3041 5.71429 17.4167 5.71429 Q 17.0924 6.28976 16.9441 7.11598 Q 16.6475 8.76841 17.5273 10.0221 Q 18.7657 11.7868 18.4389 13.9861 Q 18.105 16.2329 16.3196 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.5 17.5 L 3.5 17.5 L 4.1601 19.9851 Q 4.4112 20.9304 4.79876 21.2152 Q 5.18633 21.5 6.22165 21.5 L 17.7783 21.5 Q 18.8137 21.5 19.2012 21.2152 Q 19.5888 20.9304 19.8399 19.9851 L 20.5 17.5 " }
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
            PathSvg { path: "M 3.55556 17.5 L 2.5 17.5 M 20.4444 17.5 L 21.5 17.5 " }
        }
    }
}
