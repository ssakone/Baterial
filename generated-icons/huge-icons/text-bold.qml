// Generated from text-bold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-bold.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 6 Q 5 4.76257 5.05492 4.35409 Q 5.13729 3.74139 5.43934 3.43934 Q 5.74139 3.13729 6.35409 3.05492 Q 6.76257 3 8 3 L 12.5789 3 Q 14.4102 3 15.7051 4.31802 Q 17 5.63604 17 7.5 Q 17 9.36396 15.7051 10.682 Q 14.4102 12 12.5789 12 L 5 12 L 5 6 " }
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
            PathSvg { path: "M 12.4286 12 L 13.6667 12 Q 15.4616 12 16.7308 13.318 Q 18 14.636 18 16.5 Q 18 18.364 16.7308 19.682 Q 15.4616 21 13.6667 21 L 8 21 Q 6.76257 21 6.35409 20.9451 Q 5.74139 20.8627 5.43934 20.5607 Q 5.13729 20.2586 5.05492 19.6459 Q 5 19.2374 5 18 L 5 12 " }
        }
    }
}
