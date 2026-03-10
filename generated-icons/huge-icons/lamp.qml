// Generated from lamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lamp.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 2 Q 14.4522 2 15.1648 2.28954 Q 15.7434 2.52463 16.2227 2.92783 Q 16.8128 3.42423 17.9732 5.60384 L 18.7735 7.10708 L 18.7738 7.10761 Q 19.9991 9.409 20.277 10.1882 Q 20.694 11.3571 20.2973 12.0264 Q 19.9006 12.6958 18.6826 12.8783 Q 17.8706 13 15.2811 13 L 8.71885 13 Q 6.12934 13 5.31735 12.8783 Q 4.09937 12.6958 3.7027 12.0264 Q 3.30603 11.3571 3.72302 10.1881 Q 4.00101 9.40881 5.22641 7.10719 L 5.22647 7.10708 L 6.02681 5.60384 Q 7.18722 3.42425 7.77728 2.92783 Q 8.2565 2.52468 8.83521 2.28954 Q 9.54784 2 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 13 L 12 19 " }
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
            PathSvg { path: "M 9.45585 20.2991 L 9.45626 20.2984 Q 9.85982 19.6167 10.0568 19.4477 Q 10.3611 19.1864 10.7739 19.0733 Q 11.0411 19 11.944 19 L 12.0562 19 Q 12.9592 19 13.2263 19.0733 Q 13.6391 19.1863 13.9437 19.4479 Q 14.1407 19.617 14.5444 20.2994 Q 14.8254 20.7743 14.902 20.9377 Q 15.0169 21.1827 14.9965 21.3346 Q 14.9493 21.6861 14.5984 21.8787 Q 14.4467 21.9621 14.136 21.9848 Q 13.9288 22 13.3003 22 L 10.6999 22 Q 10.0712 22 9.86403 21.9848 Q 9.55322 21.9621 9.40146 21.8787 Q 9.05069 21.6859 9.00349 21.3346 Q 8.98308 21.1827 9.09793 20.9378 Q 9.17449 20.7745 9.45547 20.2998 L 9.45585 20.2991 " }
        }
    }
}
