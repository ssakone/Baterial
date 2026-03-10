// Generated from time-setting-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/time-setting-02.svg
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
            PathSvg { path: "M 21.3175 7.14139 L 20.8239 6.28479 L 20.8237 6.28441 Q 20.4972 5.71778 20.3642 5.53973 Q 20.1647 5.27267 19.9464 5.18388 Q 19.728 5.09508 19.3991 5.14731 Q 19.1798 5.18212 18.5513 5.36048 L 17.3311 5.70418 Q 16.621 5.86795 15.9726 5.53479 L 15.6357 5.34042 Q 15.0829 4.98636 14.8475 4.37274 L 14.5136 3.37536 Q 14.3215 2.79784 14.2339 2.60924 Q 14.1025 2.32634 13.9228 2.19657 Q 13.7432 2.0668 13.4338 2.0314 Q 13.2275 2.00781 12.6199 2.00781 L 11.5051 2.00781 Q 10.8976 2.00781 10.6913 2.0314 Q 10.3819 2.0668 10.2022 2.19657 Q 10.0225 2.32634 9.89118 2.60924 Q 9.80361 2.79785 9.61149 3.37536 L 9.27753 4.37274 Q 9.04218 4.98635 8.48937 5.34042 L 8.15249 5.53479 Q 7.50408 5.86794 6.79398 5.70418 L 5.57375 5.36048 Q 4.94519 5.18212 4.72592 5.1473 Q 4.397 5.09508 4.17867 5.18388 Q 3.96034 5.27268 3.76082 5.53982 Q 3.6278 5.71792 3.30118 6.28473 L 2.80757 7.14139 Q 2.5014 7.67274 2.41816 7.86495 Q 2.29331 8.15328 2.31666 8.37549 Q 2.34 8.5977 2.52202 8.85365 Q 2.64337 9.02428 3.05323 9.48009 L 4.0843 10.6328 Q 4.51521 11.1783 4.51521 12.0077 Q 4.51521 12.8372 4.08433 13.3827 L 3.05326 14.5354 L 3.0528 14.5359 Q 2.64319 14.9915 2.52191 15.1621 Q 2.34 15.4179 2.31666 15.6401 Q 2.29331 15.8623 2.41816 16.1506 Q 2.50139 16.3428 2.80755 16.8741 L 3.30114 17.7307 L 3.30134 17.731 Q 3.62787 18.2977 3.76087 18.4758 Q 3.96038 18.7429 4.17867 18.8316 Q 4.39702 18.9204 4.72593 18.8682 Q 4.94531 18.8334 5.57377 18.655 L 6.79394 18.3113 Q 7.50405 18.1475 8.15267 18.4808 L 8.4895 18.6752 Q 9.04223 19.0293 9.2775 19.6428 L 9.61149 20.6403 Q 9.80361 21.2178 9.89118 21.4064 Q 10.0225 21.6893 10.2022 21.8191 Q 10.3819 21.9488 10.6913 21.9842 Q 10.8976 22.0078 11.5051 22.0078 L 12.6199 22.0078 Q 13.2275 22.0078 13.4338 21.9842 Q 13.7432 21.9488 13.9228 21.8191 Q 14.1025 21.6893 14.2339 21.4064 Q 14.3215 21.2178 14.5136 20.6403 L 14.8476 19.6428 Q 15.0828 19.0293 15.6356 18.6752 L 15.9724 18.4808 Q 16.621 18.1475 17.3311 18.3113 L 18.5513 18.655 Q 19.1797 18.8334 19.3991 18.8682 Q 19.728 18.9204 19.9464 18.8316 Q 20.1646 18.7429 20.3641 18.4759 Q 20.497 18.2979 20.8234 17.7316 L 20.8239 17.7307 L 21.3175 16.8741 Q 21.6236 16.3429 21.7069 16.1506 Q 21.8317 15.8623 21.8084 15.6401 Q 21.785 15.4179 21.6031 15.1621 Q 21.4819 14.9915 21.0723 14.5359 L 21.0718 14.5354 L 20.0407 13.3827 Q 19.6098 12.8371 19.6098 12.0077 Q 19.6098 11.1785 20.0407 10.6328 L 21.0718 9.48012 Q 21.4816 9.0243 21.603 8.85366 Q 21.785 8.5977 21.8084 8.37549 Q 21.8317 8.15326 21.7069 7.86495 Q 21.6236 7.67264 21.3175 7.14139 " }
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
            PathSvg { path: "M 12 8 L 12 12 L 14.8037 13.5 " }
        }
    }
}
