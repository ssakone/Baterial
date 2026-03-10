// Generated from n-th-root-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/n-th-root-circle.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 " }
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
            PathSvg { path: "M 17.5048 8.4856 L 12.2537 8.4856 Q 11.7198 8.4856 11.5728 8.63146 Q 11.4581 8.74519 11.3607 9.26686 L 11.3234 9.46327 L 10.0145 14.5135 Q 9.80696 15.3436 9.5273 15.4904 Q 9.38746 15.5639 9.28914 15.4713 Q 9.03921 15.388 8.88763 15.165 Q 8.76082 14.9785 8.3401 14.1136 L 8.26415 13.9575 L 7.85415 13.0742 Q 7.55749 12.465 7.08189 12.6799 Q 6.80521 12.7806 6.49805 12.9798 M 12.997 11.506 L 13.0181 11.5053 Q 13.4375 11.4913 13.6259 11.5418 Q 13.9422 11.6265 14.0896 11.9238 L 14.5354 12.8765 L 14.9681 13.8494 L 15.1513 14.263 Q 15.2144 14.3712 15.3976 14.4415 Q 15.4892 14.4767 15.5682 14.4902 Q 15.8375 14.5248 16.1408 14.5135 M 16.3327 11.506 Q 15.8796 11.506 15.4563 11.8937 Q 15.2067 12.1223 14.7924 12.6992 Q 14.605 12.9601 14.5138 13.0742 Q 14.011 13.8225 13.6764 14.1251 Q 13.2651 14.4971 12.8042 14.5135 " }
        }
    }
}
