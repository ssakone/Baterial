// Generated from biscuit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/biscuit.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0078 11 L 13.9988 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.00781 16 L 7.99883 16 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.24887 9.30307 Q 5.90625 10.0793 6.03044 10.8324 Q 6.15462 11.5854 6.67285 11.8741 Q 7.19108 12.1628 7.7998 11.818 Q 8.40851 11.4732 8.75113 10.6969 Q 9.09375 9.92066 8.96957 9.16764 Q 8.84538 8.41461 8.32715 8.12594 Q 7.80892 7.83726 7.2002 8.18203 Q 6.59149 8.5268 6.24887 9.30307 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.1766 15.8719 Q 12.8844 16.436 13.0654 17.0188 Q 13.2463 17.6016 13.7945 17.8618 Q 14.3427 18.122 14.9369 17.9071 Q 15.5312 17.6922 15.8234 17.1281 Q 16.1156 16.564 15.9346 15.9812 Q 15.7537 15.3984 15.2055 15.1382 Q 14.6573 14.878 14.0631 15.0929 Q 13.4688 15.3078 13.1766 15.8719 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 12.1789 2 12.2729 2.15974 Q 12.3655 2.31715 12.2959 2.48729 Q 12 3.21138 12 4 Q 12 5.65685 13.1716 6.82843 Q 14.3432 8 16 8 Q 16.8073 8 17.5453 7.69056 Q 17.6974 7.62683 17.8489 7.73065 Q 18 7.83414 18 8 Q 18 9.24265 18.8787 10.1213 Q 19.7573 11 21 11 Q 21.17 11 21.3365 10.9813 Q 21.5798 10.9542 21.7729 11.0902 Q 21.9736 11.2315 21.9858 11.4625 Q 22 11.7314 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 " }
        }
    }
}
