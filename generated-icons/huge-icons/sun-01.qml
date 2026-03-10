// Generated from sun-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-01.svg
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
            PathSvg { path: "M 17 12 Q 17 14.071 15.5355 15.5355 Q 14.071 17 12 17 Q 9.92894 17 8.46447 15.5355 Q 7 14.0711 7 12 Q 7 9.92894 8.46447 8.46447 Q 9.92894 7 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92894 17 12 " }
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
            PathSvg { path: "M 11.9955 3 L 12.0045 3 M 11.9961 21 L 12.0051 21 M 18.3588 5.63599 L 18.3678 5.63599 M 5.63409 18.364 L 5.64307 18.364 M 5.63409 5.63647 L 5.64307 5.63647 M 18.3582 18.3645 L 18.3672 18.3645 M 20.991 12.0006 L 21 12.0006 M 3 12.0006 L 3.00898 12.0006 " }
        }
    }
}
