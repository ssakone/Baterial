// Generated from tow-truck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tow-truck.svg
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
            PathSvg { path: "M 17.0021 21 Q 17.8303 21 18.4158 20.4142 Q 19.0014 19.8284 19.0014 19 Q 19.0014 18.1716 18.4158 17.5858 Q 17.8303 17 17.0021 17 Q 16.174 17 15.5885 17.5858 Q 15.0029 18.1716 15.0029 19 Q 15.0029 19.8284 15.5885 20.4142 Q 16.174 21 17.0021 21 " }
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
            PathSvg { path: "M 7.00605 21 Q 7.83416 21 8.41971 20.4142 Q 9.00527 19.8284 9.00527 19 Q 9.00527 18.1716 8.41971 17.5858 Q 7.83416 17 7.00605 17 Q 6.17795 17 5.5924 17.5858 Q 5.00684 18.1716 5.00684 19 Q 5.00684 19.8284 5.5924 20.4142 Q 6.17795 21 7.00605 21 " }
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
            PathSvg { path: "M 12.0039 12 L 6.00625 3 M 6.00625 3 L 8.00547 13 M 6.00625 3 L 3.83792 3 Q 3.69614 3 3.58986 3.1073 Q 3.48358 3.2146 3.46601 3.37547 L 3.13264 6.42857 Q 3.59838 6.42857 3.92771 6.80515 Q 4.25704 7.18173 4.25704 7.71429 Q 4.25704 8.24685 3.92771 8.62342 Q 3.59838 9 3.13264 9 Q 2.76345 9 2.44452 8.75869 Q 2.12297 8.5154 2.00781 8.14286 M 19.0012 19 Q 20.9178 19 21.5064 18.2161 Q 22 17.5587 22 15.5125 Q 22 14.4406 21.97 14.0697 Q 21.925 13.5134 21.76 13.1578 Q 21.5864 12.7837 21.1962 12.4311 Q 20.9205 12.1819 20.108 11.5931 Q 18.7971 10.6431 17.8549 9.08239 Q 17.0574 7.76135 16.7441 7.3328 Q 16.2742 6.68998 15.8043 6.40888 Q 15.3345 6.12778 14.6018 6.05111 Q 14.1133 6 12.7026 6 L 12.0039 6 L 12.0039 13 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.00651 18.996 L 4.38179 18.9954 Q 3.71208 18.9889 3.48717 18.96 Q 3.25632 18.8676 2.7682 18.5264 L 2.58753 18.402 L 2.25498 18.1878 Q 2.0575 18.0636 2.02612 18.0231 Q 1.99475 17.9825 2.004 17.8631 Q 2.01175 17.7631 2.01175 17.688 L 2.00972 15.5939 L 2.00768 14.0063 L 2.00768 13.0463 Q 2.00768 13.039 2.006 13.0275 Q 2.00272 13.0051 2.02645 13.0019 Q 2.05018 12.9988 2.19582 13.0021 L 2.40752 13.0063 L 21.4801 13.0063 M 9.00508 19.002 L 15.0027 19.002 " }
        }
    }
}
