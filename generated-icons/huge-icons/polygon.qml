// Generated from polygon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/polygon.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 14.0147 L 2 9.98528 Q 2 8.1459 2.22836 7.59459 Q 2.45672 7.04328 3.75736 5.74264 L 5.74264 3.75736 Q 7.04328 2.45672 7.59459 2.22836 Q 8.1459 2 9.98528 2 L 14.0147 2 Q 15.8541 2 16.4054 2.22836 Q 16.9568 2.45675 18.2574 3.75736 L 20.2426 5.74264 L 20.243 5.743 Q 21.5433 7.04336 21.7716 7.59459 Q 22 8.1459 22 9.98528 L 22 14.0147 Q 22 15.8541 21.7716 16.4054 Q 21.5433 16.9567 20.2426 18.2574 L 18.2574 20.2426 Q 16.9567 21.5433 16.4054 21.7716 Q 15.8541 22 14.0147 22 L 9.98528 22 Q 8.1459 22 7.59459 21.7716 Q 7.04336 21.5433 5.743 20.243 L 5.74264 20.2426 L 3.75736 18.2574 Q 2.45675 16.9568 2.22836 16.4054 Q 2 15.8541 2 14.0147 " }
        }
    }
}
