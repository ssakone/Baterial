// Generated from mouse-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-04.svg
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
            PathSvg { path: "M 5.22456 17.8255 Q 5.35824 19.3589 6.54811 20.4992 Q 7.74827 21.6493 9.44735 21.8401 Q 10.8739 22 12 22 Q 13.1259 22 14.5526 21.8401 Q 16.2517 21.6493 17.4518 20.4992 Q 18.6417 19.3589 18.7754 17.8255 Q 19 15.2492 19 13.5 Q 19 11.7508 18.7754 9.17451 Q 18.6417 7.64106 17.4518 6.50079 Q 16.2517 5.35061 14.5526 5.15997 Q 13.1268 5 12 5 Q 10.873 5 9.44735 5.15997 Q 7.7483 5.35061 6.54811 6.50079 Q 5.35824 7.64109 5.22456 9.17451 Q 5 11.7503 5 13.5 Q 5 15.2496 5.22456 17.8255 " }
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
            PathSvg { path: "M 12 2 L 12 8 M 12 12 L 12 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 9.5 Q 10.5 8.80109 10.5761 8.61732 Q 10.7346 8.23464 11.1173 8.07612 Q 11.3011 8 12 8 Q 12.6989 8 12.8827 8.07612 Q 13.2654 8.23464 13.4239 8.61732 Q 13.5 8.80109 13.5 9.5 L 13.5 10.5 Q 13.5 11.1989 13.4239 11.3827 Q 13.2654 11.7654 12.8827 11.9239 Q 12.6989 12 12 12 Q 11.3011 12 11.1173 11.9239 Q 10.7346 11.7654 10.5761 11.3827 Q 10.5 11.1989 10.5 10.5 L 10.5 9.5 " }
        }
    }
}
