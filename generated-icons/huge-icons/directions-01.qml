// Generated from directions-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/directions-01.svg
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
            PathSvg { path: "M 4.91872 4.43926 L 4.91878 4.43919 Q 5.39338 3.81995 5.57533 3.61942 Q 5.84825 3.31863 6.10315 3.18882 Q 6.35806 3.05901 6.74533 3.0236 Q 7.00351 3 7.74491 3 L 10.1606 3 Q 10.9193 3 11.1697 3.03661 Q 11.5454 3.09153 11.7306 3.29289 Q 11.9158 3.49426 11.9663 3.90273 Q 12 4.17504 12 5 L 12 9 L 7.74491 9 Q 7.00351 9 6.74533 8.9764 Q 6.35806 8.94099 6.10315 8.81118 Q 5.84825 8.68137 5.57533 8.38058 Q 5.39338 8.18005 4.91878 7.56081 L 4.91872 7.56074 L 4.70383 7.28037 Q 4.29327 6.74469 4.17596 6.54637 Q 4 6.24891 4 6 Q 4 5.75109 4.17596 5.45363 Q 4.29327 5.25531 4.70383 4.71963 L 4.91872 4.43926 " }
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
            PathSvg { path: "M 19.0813 9.43926 L 19.0809 9.43872 Q 18.6064 8.81975 18.4245 8.61929 Q 18.1517 8.3186 17.8968 8.18882 Q 17.6419 8.05901 17.2547 8.0236 Q 16.9965 8 16.2551 8 L 12 8 L 12 14 L 16.2551 14 Q 16.9965 14 17.2547 13.9764 Q 17.6419 13.941 17.8968 13.8112 Q 18.1517 13.6814 18.4245 13.3807 Q 18.6065 13.1802 19.0809 12.5612 L 19.0813 12.5607 L 19.2962 12.2804 Q 19.7067 11.7448 19.8241 11.5464 Q 20 11.2489 20 11 Q 20 10.7511 19.8241 10.4536 Q 19.7067 10.2552 19.2962 9.71963 L 19.0813 9.43926 " }
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
            PathSvg { path: "M 12 21 L 12 4 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 21 L 15 21 " }
        }
    }
}
