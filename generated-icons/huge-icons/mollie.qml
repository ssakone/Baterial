// Generated from mollie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mollie.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 18 L 2 18 L 2 12 Q 2 9.51472 3.75736 7.75736 Q 5.51472 6 8 6 Q 10.293 6 12 7.52779 Q 13.707 6 16 6 Q 18.4853 6 20.2426 7.75736 Q 22 9.51472 22 12 L 22 18 L 18 18 L 18 12 Q 18 11.1715 17.4142 10.5858 Q 16.8284 10 16 10 Q 15.1715 10 14.5858 10.5858 Q 14 11.1715 14 12 L 14 18 L 10 18 L 10 12 Q 10 11.1716 9.41421 10.5858 Q 8.82843 10 8 10 Q 7.17157 10 6.58579 10.5858 Q 6 11.1716 6 12 L 6 18 " }
        }
    }
}
