// Generated from hand-beater.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-beater.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 6.91699 21.8262 L 2.6739 17.5853 Q 2.47716 17.3886 2.50011 17.1115 Q 2.52306 16.8343 2.74947 16.6727 Q 3.82412 15.9055 5.14029 16.0143 Q 6.45643 16.1232 7.39028 17.0566 L 7.44596 17.1122 Q 8.3798 18.0456 8.48872 19.3611 Q 8.59765 20.6765 7.83004 21.7507 Q 7.66831 21.977 7.39102 21.9999 Q 7.11373 22.0228 6.91699 21.8262 " }
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
            PathSvg { path: "M 7.5 17.002 L 11.502 13.002 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.998 9.50198 L 15.007 9.50198 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.3631 5.67983 Q 16.7049 4.48418 17.8542 2.82108 Q 18.2652 2.22624 18.5622 2.01555 Q 18.7778 1.9223 19.3901 2.29674 Q 19.982 2.65873 20.6767 3.28985 Q 21.4991 4.03713 22.0341 4.80754 Q 22.615 5.64407 22.4779 5.99628 Q 22.2998 6.19502 21.7985 6.55531 Q 21.058 7.08739 20.6176 7.54246 Q 19.8546 8.331 19.2047 9.52817 Q 17.436 12.4938 13.5604 13.9085 L 13.5243 13.9217 Q 13.2826 14.01 13.0403 13.9784 Q 12.7868 13.9455 12.5997 13.7883 Q 12.3117 13.5463 11.8509 13.0676 L 11.552 12.7635 Q 10.8485 12.1229 10.6263 11.7535 Q 10.4941 11.5336 10.4941 11.2752 Q 10.5456 10.4109 11.7968 8.49263 Q 13.1449 6.42598 14.3631 5.67983 " }
        }
    }
}
