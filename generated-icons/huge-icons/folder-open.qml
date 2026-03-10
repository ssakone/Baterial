// Generated from folder-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-open.svg
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
            PathSvg { path: "M 2.5 20 L 2.5 8.87695 Q 2.5 7.75039 2.53567 7.36911 Q 2.58917 6.79719 2.78533 6.47048 Q 3.04237 6.04237 3.47048 5.78533 Q 3.79719 5.58917 4.37289 5.53567 Q 4.75668 5.5 5.89206 5.5 Q 6.83906 5.5 7.12612 5.58819 Q 7.41496 5.67694 7.66469 5.84705 Q 7.91288 6.0161 8.49995 6.74994 L 8.50005 6.75006 Q 9.08712 7.4839 9.33531 7.65295 Q 9.58504 7.82306 9.87388 7.91181 Q 10.1609 8 11.1008 8 L 15 8 Q 16.2289 8 16.6431 8.04213 Q 17.2643 8.10533 17.6111 8.33706 Q 17.9419 8.55808 18.1629 8.88886 Q 18.3947 9.23567 18.4579 9.85691 Q 18.5 10.2711 18.5 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.42028 14.0144 L 3.63368 16.0144 Q 2.77837 18.1891 2.60711 18.9203 Q 2.35023 20.0171 2.7524 20.6213 Q 3.15457 21.2254 4.25125 21.3902 Q 4.98237 21.5 7.28537 21.5 L 15.1903 21.5 Q 16.2706 21.5 16.6401 21.4599 Q 17.1945 21.3998 17.5295 21.1795 Q 17.8645 20.9592 18.1459 20.4698 Q 18.3334 20.1436 18.7767 19.142 L 18.7769 19.1415 L 19.6618 17.1415 L 19.6619 17.1413 Q 20.646 14.9169 20.8546 14.1671 Q 21.1674 13.0425 20.7679 12.4141 Q 20.3684 11.7857 19.2316 11.6143 Q 18.4736 11.5 16.0752 11.5 L 8.07196 11.5 Q 6.94352 11.5 6.55869 11.543 Q 5.98144 11.6075 5.63811 11.8439 Q 5.29478 12.0803 5.02153 12.6014 Q 4.83937 12.9488 4.42028 14.0144 " }
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
            PathSvg { path: "M 11.5 4.51456 Q 12.2096 3.56044 13.1571 3.06703 Q 14.1668 2.54121 15.5125 2.50161 Q 16.3982 2.47554 17.2682 2.85544 Q 18.2807 3.29756 18.906 3.88785 Q 19.5759 4.52021 20 5.5 L 21.5 3 " }
        }
    }
}
