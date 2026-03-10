// Generated from baby-girl-dress.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/baby-girl-dress.svg
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
            PathSvg { path: "M 8.21182 9 L 4.27882 16.4753 Q 3.10218 18.7117 6.73594 20.0354 Q 9.38379 21 12 21 Q 14.6162 21 17.2641 20.0354 Q 20.8978 18.7117 19.7212 16.4753 L 15.7882 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.1344 12.2209 Q 11.0054 11.7461 11.7414 12.2373 L 11.7424 12.238 Q 11.8679 12.3218 11.9091 12.3457 Q 11.9709 12.3817 12 12.3817 Q 12.0291 12.3817 12.0909 12.3457 Q 12.1321 12.3218 12.2576 12.238 L 12.2586 12.2373 Q 12.9946 11.7461 13.8656 12.2209 Q 14.6267 12.6359 14.4814 13.5989 Q 14.3157 14.6971 12.9151 15.6185 Q 12.5769 15.841 12.4383 15.9046 Q 12.2305 16 12 16 Q 11.7695 16 11.5617 15.9046 Q 11.4231 15.841 11.085 15.6186 Q 9.68433 14.6971 9.51864 13.5989 Q 9.37334 12.6359 10.1344 12.2209 " }
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
            PathSvg { path: "M 6.99975 10.8144 Q 5.6274 11.4847 3.5609 9.99444 Q 2.75243 9.4114 2.30592 8.79002 Q 1.84791 8.15262 2.06625 7.87321 L 5.5695 3.39027 Q 5.87448 3 6.40442 3 L 8.50685 3 Q 8.68943 3 8.83828 3.10798 Q 8.98185 3.21214 9.04048 3.37578 Q 9.34642 4.22967 10.1993 4.9494 Q 11.116 5.72297 12 5.72301 Q 12.884 5.72304 13.8007 4.94943 Q 14.6537 4.22967 14.9596 3.37578 Q 15.0182 3.21215 15.1618 3.10798 Q 15.3106 3 15.4932 3 L 17.5956 3 Q 18.1255 3 18.4305 3.39027 L 21.9338 7.87321 Q 22.1521 8.15261 21.6941 8.79002 Q 21.2477 9.41138 20.4393 9.99444 Q 18.3731 11.4848 17.0017 10.8144 " }
        }
    }
}
