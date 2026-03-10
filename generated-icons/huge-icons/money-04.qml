// Generated from money-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-04.svg
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
            PathSvg { path: "M 14.5 12.001 Q 14.5 13.0365 13.7678 13.7688 Q 13.0355 14.501 12 14.501 Q 10.9645 14.501 10.2322 13.7688 Q 9.5 13.0365 9.5 12.001 Q 9.5 10.9655 10.2322 10.2332 Q 10.9645 9.50098 12 9.50098 Q 13.0355 9.50098 13.7678 10.2332 Q 14.5 10.9655 14.5 12.001 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.5 11.49 L 18.5 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.5 12.49 L 5.5 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 5.00098 Q 17.6674 5.00098 19.1427 5.2296 Q 20.2338 5.39867 21.1329 5.6773 Q 21.5327 5.80121 21.77 6.15268 Q 22 6.49346 22 6.92803 L 22 16.6833 Q 22 17.5058 21.249 18.0527 Q 20.513 18.5885 19.6762 18.4305 Q 17.9808 18.1104 16 18.1104 Q 14.2946 18.1104 11.8433 18.5703 Q 7.60946 19.3648 3.1448 18.3802 Q 2.64231 18.2694 2.32034 17.8622 Q 2 17.4571 2 16.9392 L 2 6.92214 Q 2 6.19404 2.58004 5.73619 Q 3.15624 5.28136 3.87798 5.42458 Q 7.84336 6.21145 11.8433 5.46093 Q 14.2946 5.00098 16 5.00098 " }
        }
    }
}
