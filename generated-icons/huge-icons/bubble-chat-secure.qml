// Generated from bubble-chat-secure.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-secure.svg
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
            PathSvg { path: "M 11.5048 2 Q 7.52596 2.1875 4.76765 4.95166 Q 2 7.72518 2 11.5606 Q 2 15.3583 4.72026 18.1208 Q 5.38117 18.792 5.23941 19.5433 Q 4.98766 20.8652 4.1522 21.8929 Q 6.36785 22.3051 8.3782 21.2359 L 8.38044 21.2347 L 8.91012 20.9607 Q 9.11012 20.8657 9.22016 20.8489 Q 9.3802 20.8244 10.0669 20.9533 L 10.0695 20.9538 Q 11.0291 21.1341 12.005 21.1329 Q 16.0265 21.1329 18.9286 18.4704 Q 21.8219 15.816 22 11.9941 " }
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
            PathSvg { path: "M 22 5.5 L 22 3 Q 20.75 3 19.5 2.5 Q 18.875 2.25 18.5 2 Q 18.125 2.25 17.5 2.5 Q 16.25 3 15 3 L 15 5.5 Q 15 7.6875 16.75 9.0625 Q 17.625 9.75 18.5 10 Q 19.375 9.75 20.25 9.0625 Q 22 7.6875 22 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9955 12 L 12.0045 12 M 8 12 L 8.00897 12 " }
        }
    }
}
