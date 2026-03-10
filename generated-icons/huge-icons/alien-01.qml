// Generated from alien-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/alien-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.33333 10 L 6.5 10 Q 6.2929 10 6.14645 10.1465 Q 6 10.2929 6 10.5 L 6 11.3333 Q 6 12.4379 6.78105 13.219 Q 7.5621 14 8.66667 14 L 9.5 14 Q 9.7071 14 9.85355 13.8535 Q 10 13.7071 10 13.5 L 10 12.6667 Q 10 11.5621 9.21895 10.781 Q 8.4379 10 7.33333 10 " }
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
            PathSvg { path: "M 16.6667 10 L 17 10 Q 17.4125 10 17.5486 10.0183 Q 17.7529 10.0457 17.8536 10.1464 Q 17.9543 10.2471 17.9817 10.4514 Q 18 10.5875 18 11 L 18 11.3333 Q 18 12.4379 17.219 13.219 Q 16.4379 14 15.3333 14 L 15 14 Q 14.5875 14 14.4514 13.9817 Q 14.2471 13.9543 14.1464 13.8536 Q 14.0457 13.7529 14.0183 13.5486 Q 14 13.4125 14 13 L 14 12.6667 Q 14 11.5621 14.781 10.781 Q 15.5621 10 16.6667 10 " }
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
            PathSvg { path: "M 11 18 L 13 18 " }
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
            PathSvg { path: "M 21 11 Q 21 14.8637 17.625 18.5711 Q 14.5035 22 12 22 Q 9.49654 22 6.375 18.5711 Q 3 14.8637 3 11 Q 3 6.95324 5.63604 4.42893 Q 8.17249 2 12 2 Q 15.8275 2 18.364 4.42893 Q 21 6.95323 21 11 " }
        }
    }
}
