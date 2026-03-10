// Generated from crown-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/crown-plus.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.5 2 L 18.5 7 M 21 4.5 L 16 4.5 " }
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
            PathSvg { path: "M 5 22 L 19 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.8717 19 L 7.1283 19 Q 6.22869 19 5.92292 18.9654 Q 5.46427 18.9136 5.19623 18.7234 Q 4.92818 18.5332 4.72769 18.1175 Q 4.59403 17.8403 4.29679 16.9912 L 2.05123 10.5767 Q 1.9616 10.3116 2.02672 10.0397 Q 2.09184 9.76774 2.29225 9.57016 Q 2.54447 9.32152 2.89942 9.28687 Q 3.25438 9.25222 3.55117 9.44727 L 4.78349 10.2572 L 4.78378 10.2574 Q 5.87204 10.9726 6.26157 11.1584 Q 6.84589 11.4371 7.27815 11.3349 Q 7.71046 11.2327 8.10828 10.722 Q 8.3735 10.3814 9.02665 9.25461 L 11.2412 5.43412 Q 11.3579 5.23279 11.5613 5.11639 Q 11.7648 5 12 5 Q 12.2352 5 12.4387 5.11639 Q 12.6421 5.23279 12.7588 5.43412 L 14.9733 9.25461 L 14.9735 9.25499 Q 15.6266 10.3816 15.8918 10.7221 Q 16.2895 11.2327 16.7218 11.3349 Q 17.1541 11.437 17.7384 11.1584 Q 18.1278 10.9727 19.216 10.2576 L 19.2165 10.2572 L 20.4488 9.44727 Q 20.7456 9.25222 21.1006 9.28687 Q 21.4556 9.32152 21.7078 9.57016 Q 21.9082 9.76774 21.9733 10.0397 Q 22.0384 10.3116 21.9488 10.5767 L 19.7032 16.9912 L 19.703 16.9917 Q 19.4059 17.8405 19.2723 18.1176 Q 19.0718 18.5333 18.8038 18.7234 Q 18.5357 18.9136 18.0771 18.9654 Q 17.7713 19 16.8717 19 " }
        }
    }
}
