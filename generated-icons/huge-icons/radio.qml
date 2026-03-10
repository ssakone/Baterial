// Generated from radio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/radio.svg
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
            PathSvg { path: "M 18 13.5 Q 18 14.9497 16.9749 15.9749 Q 15.9497 17 14.5 17 Q 13.0503 17 12.0251 15.9749 Q 11 14.9497 11 13.5 Q 11 12.0503 12.0251 11.0251 Q 13.0503 10 14.5 10 Q 15.9497 10 16.9749 11.0251 Q 18 12.0503 18 13.5 " }
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
            PathSvg { path: "M 2 13.5 Q 2 10.2112 2.1316 9.11476 Q 2.329 7.47005 3.0528 6.60746 Q 3.30587 6.30587 3.60746 6.0528 Q 4.47005 5.329 6.11476 5.1316 Q 7.21124 5 10.5 5 L 13.5 5 Q 16.7888 5 17.8853 5.1316 Q 19.53 5.329 20.3925 6.0528 Q 20.6941 6.30585 20.9472 6.60746 Q 21.671 7.47005 21.8684 9.11476 Q 22 10.2112 22 13.5 Q 22 16.7888 21.8684 17.8853 Q 21.671 19.53 20.9472 20.3925 Q 20.6941 20.6941 20.3925 20.9472 Q 19.53 21.671 17.8853 21.8684 Q 16.7888 22 13.5 22 L 10.5 22 Q 7.21124 22 6.11476 21.8684 Q 4.47005 21.671 3.60746 20.9472 Q 3.30585 20.6941 3.0528 20.3925 Q 2.329 19.53 2.1316 17.8853 Q 2 16.7888 2 13.5 " }
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
            PathSvg { path: "M 10 5 L 14 2 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 12 L 7 12 M 6 15 L 7 15 " }
        }
    }
}
