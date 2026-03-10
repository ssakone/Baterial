// Generated from monocle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/monocle.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 25
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
        Scale { xScale: width / 24; yScale: height / 25 }
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
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 8.49609 Q 14 10.9814 12.2426 12.7387 Q 10.4853 14.4961 8 14.4961 Q 5.51472 14.4961 3.75736 12.7387 Q 2 10.9814 2 8.49609 Q 2 6.01081 3.75736 4.25345 Q 5.51472 2.49609 8 2.49609 Q 10.4853 2.49609 12.2426 4.25345 Q 14 6.01081 14 8.49609 " }
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
            PathSvg { path: "M 18 8.49609 Q 18 9.32452 17.4142 9.9103 Q 16.8284 10.4961 16 10.4961 Q 15.1716 10.4961 14.5858 9.9103 Q 14 9.32452 14 8.49609 Q 14 7.66766 14.5858 7.08188 Q 15.1716 6.49609 16 6.49609 Q 16.8284 6.49609 17.4142 7.08188 Q 18 7.66766 18 8.49609 " }
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
            PathSvg { path: "M 22 17.4961 L 22 19.4961 Q 22 20.0129 21.8293 20.4961 M 20 22.3254 Q 19.5168 22.4961 19 22.4961 Q 18.4832 22.4961 18 22.3254 M 16 17.4961 L 16 19.4961 Q 16 20.0129 16.1707 20.4961 M 22 8.49609 L 22 5.49609 M 22 14.4961 L 22 11.4961 M 16 14.4961 L 16 10.4961 " }
        }
    }
}
