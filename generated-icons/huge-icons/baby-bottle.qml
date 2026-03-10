// Generated from baby-bottle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/baby-bottle.svg
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
            PathSvg { path: "M 17 10.4999 Q 18 12.9999 18 16.2499 Q 18 17.7952 17.704 19.3893 Q 17.5213 20.373 17.3996 20.7119 Q 17.2171 21.2201 16.835 21.5378 Q 16.4529 21.8555 15.8519 21.9421 Q 15.4512 21.9999 14.2919 21.9999 L 9.70813 21.9999 Q 8.54885 21.9999 8.14815 21.9421 Q 7.5471 21.8555 7.16499 21.5378 Q 6.78287 21.2201 6.60036 20.7119 Q 6.47867 20.373 6.29598 19.3893 Q 6 17.7955 6 16.2499 Q 6 12.9999 7 10.4999 " }
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
            PathSvg { path: "M 7.00011 10.5109 L 17.0001 10.5109 Q 17.148 9.69515 16.7711 8.93276 Q 16.2678 7.91468 14.9607 7.49988 Q 14.0154 7.19998 13.7045 6.61167 Q 13.5205 6.26341 13.5042 5.89605 Q 13.4847 5.45521 13.7112 5.02533 Q 14.1634 4.16726 13.7913 3.27517 Q 13.4187 2.38178 12.4822 2.08711 Q 12.2123 2.00215 12.0001 2.00006 Q 11.7687 1.99777 11.4849 2.08711 Q 10.5484 2.38178 10.1758 3.27517 Q 9.80376 4.16726 10.2559 5.02533 Q 10.4824 5.45521 10.4629 5.89605 Q 10.4466 6.26341 10.2626 6.61167 Q 10.0873 6.94332 9.73507 7.22463 Q 9.39317 7.49765 9.02371 7.61486 Q 7.95622 7.95355 7.40641 8.68269 Q 6.81172 9.47134 7.00011 10.5109 " }
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
            PathSvg { path: "M 15 13.9999 L 17.5 13.9999 M 15 17.9999 L 17.5 17.9999 " }
        }
    }
}
