// Generated from school-tie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/school-tie.svg
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
            PathSvg { path: "M 11.9458 6 L 9.58384 17.0855 Q 9.4431 17.7461 9.55208 18.1018 Q 9.6605 18.4556 10.1472 18.9315 L 12.7673 21.4934 L 12.7675 21.4936 Q 13.0696 21.789 13.1828 21.8734 Q 13.3525 22 13.5 22 Q 13.6475 22 13.8172 21.8734 Q 13.9304 21.789 14.2325 21.4936 L 14.2327 21.4934 L 16.8528 18.9315 Q 17.3395 18.4556 17.4479 18.1018 Q 17.5569 17.7461 17.4162 17.0855 L 15.0542 6 " }
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
            PathSvg { path: "M 10.5568 3.12403 Q 10.4978 2.66563 10.5002 2.51352 Q 10.5037 2.28536 10.6093 2.1691 Q 10.715 2.05284 10.9476 2.02114 Q 11.1026 2 11.5781 2 L 15.4219 2 Q 15.8974 2 16.0524 2.02114 Q 16.285 2.05284 16.3907 2.1691 Q 16.4963 2.28536 16.4998 2.51352 Q 16.5022 2.66563 16.4432 3.12403 L 16.3924 3.51931 L 16.3923 3.52037 Q 16.2676 4.48917 16.1874 4.81089 Q 16.0672 5.2935 15.8224 5.54049 Q 15.7355 5.62813 15.635 5.70117 Q 15.3523 5.90662 14.8442 5.96265 Q 14.5056 6 13.5 6 Q 12.4944 6 12.1558 5.96265 Q 11.6477 5.90662 11.365 5.70117 Q 11.2645 5.62813 11.1776 5.54049 Q 10.9328 5.2935 10.8126 4.81089 Q 10.7324 4.48916 10.6077 3.52036 L 10.6076 3.5193 L 10.5568 3.12403 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.99988 15 Q 9.55757 15.504 9.16357 15.7597 Q 8.79329 16 8.49988 16 Q 8.15861 16 7.59166 15.2792 Q 7.07436 14.6215 6.75647 13.8954 Q 6.59758 13.5325 6.55443 13.396 Q 6.48972 13.1912 6.50214 13.0108 Q 6.51455 12.8304 6.60713 12.6373 Q 6.66885 12.5085 6.87698 12.1727 Q 7.64432 10.9346 9.77826 8.60032 Q 11.3619 6.86808 11.9999 6 " }
        }
    }
}
