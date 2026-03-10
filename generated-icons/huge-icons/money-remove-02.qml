// Generated from money-remove-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-remove-02.svg
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
            PathSvg { path: "M 14.4998 11 Q 14.4998 12.0355 13.7676 12.7678 Q 13.0353 13.5 11.9998 13.5 Q 10.9643 13.5 10.232 12.7678 Q 9.49982 12.0355 9.49982 11 Q 9.49982 9.96447 10.232 9.23223 Q 10.9643 8.5 11.9998 8.5 Q 13.0353 8.5 13.7676 9.23223 Q 14.4998 9.96447 14.4998 11 " }
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
            PathSvg { path: "M 22 12.5 L 22 5.92705 Q 22 5.49248 21.77 5.1517 Q 21.5327 4.80023 21.1329 4.67632 Q 20.2338 4.39769 19.1427 4.22862 Q 17.6674 4 16 4 Q 14.2946 4 11.8433 4.45995 Q 7.84336 5.21048 3.87798 4.42361 Q 3.15625 4.28039 2.58004 4.73521 Q 2 5.19307 2 5.92116 L 2 15.9382 Q 2 16.4561 2.32034 16.8612 Q 2.64231 17.2684 3.1448 17.3792 Q 7.60939 18.3637 11.8432 17.5693 Q 13.7841 17.2052 15 17.137 " }
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
            PathSvg { path: "M 2 8 Q 3.43381 8 4.61219 6.99617 Q 5.75699 6.02095 5.92901 4.75417 M 18.5005 4.5 Q 18.5005 6.01769 19.5998 7.24936 Q 20.6884 8.46899 22 8.46899 M 6.00049 17.4961 Q 6.00049 15.8393 4.82892 14.6677 Q 3.65734 13.4961 2.00049 13.4961 " }
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
            PathSvg { path: "M 22 15.5 L 19.75 17.75 M 19.75 17.75 L 17.5 20 M 19.75 17.75 L 17.5 15.5 M 19.75 17.75 L 22 20 " }
        }
    }
}
