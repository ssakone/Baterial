// Generated from van.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/van.svg
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
            PathSvg { path: "M 12 6 L 12.9536 9.85977 Q 13.0776 10.362 13.4851 10.681 Q 13.8924 11 14.4098 11 L 20 11 " }
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
            PathSvg { path: "M 2 6 L 13.0689 6 Q 14.424 6 14.8932 6.04325 Q 15.5971 6.10811 16.0484 6.34597 Q 16.4998 6.58379 16.9511 7.12762 Q 17.252 7.49016 18.0179 8.60769 L 18.0182 8.60818 Q 18.9231 9.92864 20.1826 10.7326 Q 20.9631 11.2309 21.2278 11.4416 Q 21.6026 11.74 21.7694 12.0566 Q 21.9279 12.3574 21.9712 12.8282 Q 22 13.142 22 14.049 Q 22 15.2448 21.9484 15.6407 Q 21.8711 16.2346 21.5875 16.5331 Q 21.5611 16.5611 21.5331 16.5875 Q 21.2346 16.8711 20.6407 16.9484 Q 20.2448 17 19.049 17 M 5 17 Q 4.38501 17 4.22939 16.9666 Q 4.07376 16.9332 3.63503 16.7358 L 2 16 Q 2 13.7777 2.31784 12.0942 Q 2.57548 10.7295 3.10557 9.44992 Q 3.46505 8.58219 3.55714 8.27906 Q 3.69527 7.82435 3.63686 7.52064 Q 3.58376 7.24453 3.03657 6.59466 Q 2.76297 6.26972 2.5 6 M 9 17 L 15 17 " }
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
            PathSvg { path: "M 19 17 Q 19 17.8284 18.4142 18.4142 Q 17.8284 19 17 19 Q 16.1716 19 15.5858 18.4142 Q 15 17.8284 15 17 Q 15 16.1716 15.5858 15.5858 Q 16.1716 15 17 15 Q 17.8284 15 18.4142 15.5858 Q 19 16.1716 19 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 17 Q 9 17.8284 8.41421 18.4142 Q 7.82843 19 7 19 Q 6.17157 19 5.58579 18.4142 Q 5 17.8284 5 17 Q 5 16.1716 5.58579 15.5858 Q 6.17157 15 7 15 Q 7.82843 15 8.41421 15.5858 Q 9 16.1716 9 17 " }
        }
    }
}
