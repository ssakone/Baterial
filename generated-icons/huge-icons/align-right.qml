// Generated from align-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/align-right.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.0004 7.5 L 9.99925 7.28817 Q 9.99274 6.48175 10.0858 6.11385 Q 10.2425 5.49421 10.7504 5.20096 Q 10.9897 5.0628 11.4054 5.02512 Q 11.6826 5 12.5004 5 L 13.5004 5 Q 14.3182 5 14.5953 5.02512 Q 15.0111 5.0628 15.2504 5.20096 Q 15.7583 5.49424 15.915 6.11395 Q 16.008 6.48189 16.0015 7.28838 L 16.0004 7.5 L 16.0015 7.71162 Q 16.008 8.51811 15.915 8.88605 Q 15.7583 9.50576 15.2504 9.79904 Q 15.0111 9.9372 14.5953 9.97488 Q 14.3182 10 13.5004 10 L 12.5004 10 Q 11.6826 10 11.4054 9.97488 Q 10.9897 9.9372 10.7504 9.79904 Q 10.2425 9.50579 10.0858 8.88615 Q 9.99274 8.51825 9.99925 7.71183 L 10.0004 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.00036 16.5 L 3.99921 16.2882 Q 3.99271 15.4818 4.08574 15.1139 Q 4.24242 14.4942 4.75036 14.201 Q 4.98967 14.0628 5.40541 14.0251 Q 5.68258 14 6.50036 14 L 13.5004 14 Q 14.3182 14 14.5953 14.0251 Q 15.0111 14.0628 15.2504 14.201 Q 15.7583 14.4942 15.915 15.114 Q 16.008 15.4819 16.0015 16.2884 L 16.0004 16.5 L 16.0015 16.7116 Q 16.008 17.5181 15.915 17.886 Q 15.7583 18.5058 15.2504 18.799 Q 15.0111 18.9372 14.5953 18.9749 Q 14.3182 19 13.5004 19 L 6.50036 19 Q 5.68258 19 5.40541 18.9749 Q 4.98967 18.9372 4.75036 18.799 Q 4.24242 18.5058 4.08574 17.8861 Q 3.99271 17.5182 3.99921 16.7118 L 4.00036 16.5 " }
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
            PathSvg { path: "M 20 2 L 20 22 " }
        }
    }
}
