// Generated from dress-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dress-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.61 2.1479 L 7.80042 2.10885 L 7.80055 2.10882 Q 8.22718 2.02134 8.36877 2.00674 Q 8.58117 1.98484 8.6895 2.04202 Q 8.79784 2.0992 8.92688 2.349 Q 9.01291 2.51553 9.24508 3.06199 Q 9.2451 3.06204 9.24511 3.06207 Q 9.60402 3.90688 10.36 4.43395 Q 11.1241 4.96673 12 4.96673 Q 12.8759 4.96673 13.64 4.43395 Q 14.396 3.90687 14.7549 3.06207 Q 14.987 2.5157 15.0731 2.34902 Q 15.2021 2.09921 15.3105 2.04202 Q 15.4188 1.98484 15.6312 2.00673 Q 15.7728 2.02133 16.1993 2.1088 L 16.1996 2.10885 L 16.39 2.1479 Q 17.3343 2.32049 17.6095 2.48042 Q 17.8847 2.64033 18.5326 3.39285 Q 18.7565 3.65295 19.2693 4.1823 Q 20.4684 5.41993 20.8298 6.1272 Q 21.2709 6.99035 20.4556 8.11988 Q 19.953 8.81615 19.5168 9.0579 Q 18.9114 9.3935 18.272 9.00152 Q 17.8384 8.73562 17.1198 7.80926 Q 16.8496 7.46094 16.7173 7.30825 Q 16.788 8.21234 16.7337 9.24229 Q 16.625 11.3022 16 11.9315 Q 18.1915 13.5124 19.4805 16.4642 L 19.5705 16.6683 Q 19.9706 17.5713 20.0651 18.0404 Q 20.2249 18.8331 19.8937 19.4437 Q 18.5162 21.9829 12.0149 22 Q 5.5023 22.0171 4.10625 19.4437 Q 3.77505 18.8332 3.93482 18.0404 Q 4.02935 17.5713 4.42946 16.6683 L 4.51948 16.4642 Q 5.80846 13.5124 8 11.9315 Q 7.375 11.3022 7.26635 9.24229 Q 7.21203 8.21234 7.2827 7.30825 Q 7.15044 7.46093 6.88028 7.80921 Q 6.16167 8.73561 5.72796 9.00152 Q 5.08861 9.3935 4.48319 9.05789 Q 4.04708 8.81615 3.54444 8.11988 Q 2.72904 6.99039 3.17016 6.1272 Q 3.5316 5.41991 4.7307 4.18223 Q 5.24351 3.65293 5.46741 3.39285 Q 6.11528 2.64032 6.39049 2.48041 Q 6.6657 2.3205 7.61 2.1479 " }
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
            PathSvg { path: "M 8 12 L 16 12 " }
        }
    }
}
