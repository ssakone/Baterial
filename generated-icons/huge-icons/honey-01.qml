// Generated from honey-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/honey-01.svg
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
            PathSvg { path: "M 16.5 5 L 7.5 5 Q 6.80109 5 6.61732 4.92388 Q 6.23463 4.76537 6.07612 4.38268 Q 6 4.19891 6 3.5 Q 6 2.80109 6.07612 2.61732 Q 6.23463 2.23463 6.61732 2.07612 Q 6.80109 2 7.5 2 L 16.5 2 Q 17.1989 2 17.3827 2.07612 Q 17.7654 2.23464 17.9239 2.61732 Q 18 2.80109 18 3.5 Q 18 4.19891 17.9239 4.38268 Q 17.7654 4.76536 17.3827 4.92388 Q 17.1989 5 16.5 5 " }
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
            PathSvg { path: "M 7.5 5 L 7.31779 5.21866 Q 5.59728 7.28325 5.29864 8.10812 Q 5 8.93299 5 11.6205 L 5 16 Q 5 18.4748 5.10984 19.2918 Q 5.27459 20.5172 5.87868 21.1213 Q 6.48277 21.7254 7.70818 21.8902 Q 8.52512 22 11 22 L 13 22 Q 15.4748 22 16.2918 21.8902 Q 17.5172 21.7254 18.1213 21.1213 Q 18.7254 20.5172 18.8902 19.2918 Q 19 18.4748 19 16 L 19 11.6205 Q 19 8.93299 18.7014 8.10812 Q 18.4027 7.28326 16.6822 5.21866 L 16.5 5 " }
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
            PathSvg { path: "M 10 13.2941 L 10 11.4118 L 12 10 L 14 11.4118 L 14 13.2941 M 10 13.2941 L 12 14.7059 M 10 13.2941 L 8 14.7059 L 8 16.5882 L 10 18 L 12 16.5882 M 14 13.2941 L 12 14.7059 M 14 13.2941 L 16 14.7059 L 16 16.5882 L 14 18 L 12 16.5882 M 12 14.7059 L 12 16.5882 " }
        }
    }
}
