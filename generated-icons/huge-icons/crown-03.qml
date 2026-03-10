// Generated from crown-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/crown-03.svg
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
            PathSvg { path: "M 5 20.5 L 19 20.5 " }
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
            PathSvg { path: "M 16.8717 17.5 L 7.1283 17.5 Q 6.22869 17.5 5.92292 17.4654 Q 5.46427 17.4136 5.19623 17.2234 Q 4.92818 17.0332 4.72769 16.6175 Q 4.59403 16.3403 4.29679 15.4912 L 2.05123 9.07668 Q 1.9616 8.81161 2.02672 8.53967 Q 2.09183 8.26774 2.29225 8.07016 Q 2.54447 7.82152 2.89942 7.78687 Q 3.25438 7.75222 3.55117 7.94727 L 4.78349 8.75718 Q 5.87188 9.4725 6.26148 9.65831 Q 6.84585 9.93702 7.27815 9.83488 Q 7.71046 9.73274 8.10828 9.22196 Q 8.3735 8.88144 9.02665 7.75461 L 11.2412 3.93412 Q 11.3579 3.73279 11.5613 3.61639 Q 11.7648 3.5 12 3.5 Q 12.2352 3.5 12.4387 3.61639 Q 12.6421 3.73279 12.7588 3.93412 L 14.9733 7.75461 L 14.9735 7.75497 Q 15.6266 8.88159 15.8918 9.22205 Q 16.2895 9.73275 16.7218 9.83488 Q 17.1542 9.93702 17.7385 9.65834 Q 18.128 9.47255 19.2163 8.75728 L 19.2165 8.75718 L 20.4488 7.94727 Q 20.7456 7.75222 21.1006 7.78687 Q 21.4556 7.82152 21.7078 8.07016 Q 21.9082 8.26774 21.9733 8.53967 Q 22.0384 8.81161 21.9488 9.07668 L 19.7032 15.4912 L 19.703 15.4917 Q 19.4059 16.3405 19.2723 16.6176 Q 19.0718 17.0333 18.8038 17.2234 Q 18.5357 17.4136 18.0771 17.4654 Q 17.7713 17.5 16.8717 17.5 " }
        }
    }
}
