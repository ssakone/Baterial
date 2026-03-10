// Generated from iconjar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/iconjar.svg
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
            PathSvg { path: "M 4.17911 15.9319 L 5.26287 19.3081 Q 5.62739 20.4438 5.79616 20.8149 Q 6.04927 21.3714 6.40449 21.6275 Q 6.7597 21.8837 7.3754 21.9535 Q 7.78587 22.0001 8.99648 22.0001 L 15.0035 22.0001 Q 16.2141 22.0001 16.6246 21.9535 Q 17.2403 21.8837 17.5955 21.6275 Q 17.9507 21.3714 18.2038 20.8149 Q 18.3726 20.4438 18.7371 19.3081 L 19.8209 15.9319 Q 20.248 14.6013 19.6948 13.3164 Q 19.1416 12.0315 17.873 11.4075 L 17.8734 11.4073 L 18.7983 10.8241 Q 19.1241 10.602 19.2065 10.4717 Q 19.4362 10.1086 19.3163 9.69754 Q 19.1965 9.28648 18.8061 9.09831 Q 18.666 9.03076 18.27 9.01234 L 17.1712 9.00006 Q 14.8092 9.00013 15.7906 12.1645 Q 17.267 16.9242 14.4226 17.2488 Q 13.115 17.3979 12.3157 16.3729 Q 11.4104 15.2119 12.337 13.5034 Q 13.3656 11.6069 12.4826 10.1865 Q 11.7451 9.00012 10.6272 9.00012 L 6.82879 9.00006 L 5.72999 9.01234 Q 5.334 9.03076 5.19389 9.09831 Q 4.80356 9.28648 4.68372 9.69754 Q 4.56389 10.1086 4.79351 10.4717 Q 4.87589 10.602 5.2015 10.8239 L 6.12586 11.4068 L 6.12697 11.4075 Q 4.85834 12.0315 4.30516 13.3164 Q 3.75199 14.6013 4.17911 15.9319 " }
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
            PathSvg { path: "M 13.9987 3.02603 Q 13.9987 2.45554 13.3098 2.19427 Q 12.7976 2 12 2 Q 11.2024 2 10.6902 2.19427 Q 10.0013 2.45554 10.0013 3.02603 Q 10.0013 3.38609 10.2628 3.82147 Q 10.5094 4.23204 10.8968 4.56508 L 8.03364 4.56508 Q 7.15125 4.56508 6.22784 5.34431 Q 5.35962 6.07696 5 7 L 19 7 Q 18.6404 6.07696 17.7722 5.34431 Q 16.8488 4.56508 15.9664 4.56508 L 13.1032 4.56508 Q 13.4906 4.23204 13.7372 3.82147 Q 13.9987 3.38609 13.9987 3.02603 " }
        }
    }
}
