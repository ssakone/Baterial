// Generated from ai-mic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-mic.svg
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
            PathSvg { path: "M 17 11 Q 17 13.071 15.5355 14.5355 Q 14.071 16 12 16 Q 9.92894 16 8.46447 14.5355 Q 7 13.0711 7 11 L 7 7 Q 7 4.92894 8.46447 3.46447 Q 9.92894 2 12 2 " }
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
            PathSvg { path: "M 20 11 Q 20 14.3137 17.6569 16.6569 Q 15.3137 19 12 19 M 12 19 Q 8.68629 19 6.34314 16.6569 Q 4 14.3137 4 11 M 12 19 L 12 22 " }
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
            PathSvg { path: "M 14.3327 4.64612 Q 15.2377 4.53348 15.8856 3.88562 Q 16.5335 3.23774 16.6461 2.33267 Q 16.6635 2.19329 16.7626 2.09783 Q 16.8641 2 17 2 Q 17.1359 2 17.2374 2.09783 Q 17.3365 2.19329 17.3539 2.33267 Q 17.4665 3.23774 18.1144 3.88562 Q 18.7623 4.53348 19.6673 4.64612 Q 19.8067 4.66346 19.9022 4.76255 Q 20 4.86408 20 5 Q 20 5.13592 19.9022 5.23745 Q 19.8067 5.33654 19.6673 5.35388 Q 18.7623 5.46652 18.1144 6.11438 Q 17.4665 6.76226 17.3539 7.66733 Q 17.3365 7.80671 17.2374 7.90217 Q 17.1359 8 17 8 Q 16.8641 8 16.7626 7.90217 Q 16.6635 7.80671 16.6461 7.66733 Q 16.5335 6.76226 15.8856 6.11438 Q 15.2377 5.46652 14.3327 5.35388 Q 14.1933 5.33654 14.0978 5.23745 Q 14 5.13592 14 5 Q 14 4.86408 14.0978 4.76255 Q 14.1933 4.66346 14.3327 4.64612 " }
        }
    }
}
