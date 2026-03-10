// Generated from crown-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/crown-minus.svg
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
            PathSvg { path: "M 21.5 3 L 16.5 3 " }
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
            PathSvg { path: "M 5 21 L 19 21 " }
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
            PathSvg { path: "M 16.8717 18 L 7.1283 18 Q 6.22869 18 5.92292 17.9654 Q 5.46427 17.9136 5.19623 17.7234 Q 4.92818 17.5332 4.72769 17.1175 Q 4.59403 16.8403 4.29679 15.9912 L 2.05123 9.57668 Q 1.9616 9.31161 2.02672 9.03967 Q 2.09183 8.76774 2.29225 8.57016 Q 2.54447 8.32152 2.89942 8.28687 Q 3.25438 8.25222 3.55117 8.44727 L 4.78349 9.25718 L 4.78371 9.25733 Q 5.87201 9.97258 6.26155 10.1584 Q 6.84588 10.4371 7.27815 10.3349 Q 7.71046 10.2327 8.10828 9.72196 Q 8.3735 9.38142 9.02665 8.25461 L 11.2412 4.43412 Q 11.3579 4.23279 11.5613 4.11639 Q 11.7648 4 12 4 Q 12.2352 4 12.4387 4.11639 Q 12.6421 4.23279 12.7588 4.43412 L 14.9733 8.25461 L 14.9735 8.25492 Q 15.6266 9.38157 15.8918 9.72204 Q 16.2895 10.2327 16.7218 10.3349 Q 17.1541 10.437 17.7384 10.1584 Q 18.1279 9.97265 19.216 9.2575 L 19.2165 9.25718 L 20.4488 8.44727 Q 20.7456 8.25222 21.1006 8.28687 Q 21.4556 8.32152 21.7078 8.57016 Q 21.9082 8.76774 21.9733 9.03967 Q 22.0384 9.31161 21.9488 9.57668 L 19.7032 15.9912 L 19.703 15.9917 Q 19.4059 16.8405 19.2723 17.1176 Q 19.0718 17.5333 18.8038 17.7234 Q 18.5357 17.9136 18.0771 17.9654 Q 17.7713 18 16.8717 18 " }
        }
    }
}
