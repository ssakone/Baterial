// Generated from ai-search-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-search-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.0001 16.5 L 20 20.5 " }
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
            PathSvg { path: "M 18 11.5 Q 18 14.3995 15.9497 16.4498 Q 13.8995 18.5 11 18.5 Q 8.10051 18.5 6.05025 16.4498 Q 4 14.3995 4 11.5 Q 4 8.60053 6.05025 6.55028 Q 8.10051 4.50003 11 4.50003 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 3.50003 L 15.7579 4.19706 Q 16.0538 4.99681 16.18 5.26697 Q 16.3694 5.67223 16.5986 5.90142 Q 16.8278 6.13061 17.2331 6.31994 Q 17.5032 6.44617 18.3029 6.74209 L 19 7.00003 L 18.303 7.25795 Q 17.5033 7.55388 17.2331 7.68011 Q 16.8278 7.86945 16.5986 8.09864 Q 16.3694 8.32783 16.18 8.73309 Q 16.0538 9.00325 15.7579 9.803 L 15.5 10.5 L 15.2421 9.803 Q 14.9462 9.00325 14.82 8.73309 Q 14.6306 8.32783 14.4014 8.09864 Q 14.1722 7.86945 13.7669 7.68011 Q 13.4967 7.55388 12.697 7.25795 L 12 7.00003 L 12.697 6.74211 Q 13.4968 6.44617 13.7669 6.31994 Q 14.1722 6.13061 14.4014 5.90142 Q 14.6306 5.67223 14.82 5.26697 Q 14.9462 4.99681 15.2421 4.19706 L 15.5 3.50003 " }
        }
    }
}
