// Generated from briefcase-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/briefcase-03.svg
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
            PathSvg { path: "M 10 12.3333 Q 10 11.8683 10.0341 11.7412 Q 10.1034 11.4824 10.2929 11.2929 Q 10.4824 11.1034 10.7412 11.0341 Q 10.8683 11 11.3333 11 L 12.6667 11 Q 13.1317 11 13.2588 11.0341 Q 13.5176 11.1034 13.7071 11.2929 Q 13.8966 11.4824 13.9659 11.7412 Q 14 11.8683 14 12.3333 L 14 13 Q 14 13.8285 13.4142 14.4142 Q 12.8285 15 12 15 Q 11.1715 15 10.5858 14.4142 Q 10 13.8285 10 13 L 10 12.3333 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.8016 13 L 14.8789 12.6733 L 14.88 12.673 L 19.0512 11.3866 Q 21.1944 10.7257 21.4204 8.74977 L 21.4205 8.74861 Q 21.5265 7.82292 21.4768 7.57022 Q 21.3704 7.02903 20.9487 6.62189 Q 20.527 6.21475 19.9213 6.06839 Q 19.6383 6 18.5724 6 L 5.42757 6 Q 4.36172 6 4.07871 6.06839 Q 3.47301 6.21475 3.05132 6.62189 Q 2.62963 7.02904 2.52323 7.57022 Q 2.47351 7.82308 2.57956 8.74977 Q 2.80571 10.7257 4.94882 11.3866 L 9.11996 12.673 L 10.1984 13 " }
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
            PathSvg { path: "M 3.46283 11 L 3.26658 13.1723 Q 2.95878 16.5795 3.01189 17.7083 Q 3.09155 19.4017 3.86734 20.2566 Q 4.64313 21.1114 6.31177 21.3446 Q 7.42419 21.5 10.824 21.5 L 13.176 21.5 Q 16.5758 21.5 17.6882 21.3446 Q 19.3569 21.1114 20.1327 20.2566 Q 20.9085 19.4017 20.9881 17.7083 Q 21.0412 16.5795 20.7334 13.1723 L 20.5372 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5 5.5 L 15.4227 5.23509 Q 15.0858 4.08006 14.9323 3.70286 Q 14.702 3.13706 14.3869 2.87752 Q 14.0718 2.61797 13.5293 2.54719 Q 13.1677 2.5 12.1023 2.5 L 11.8977 2.5 Q 10.8323 2.5 10.4707 2.54719 Q 9.92818 2.61797 9.61309 2.87752 Q 9.29801 3.13705 9.0677 3.70284 Q 8.91416 4.08003 8.57729 5.23503 L 8.57727 5.23509 L 8.5 5.5 " }
        }
    }
}
