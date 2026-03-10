// Generated from bubble-chat-preview.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-preview.svg
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
            PathSvg { path: "M 21.8665 9.99999 Q 22 10.7752 22 11.5667 Q 22 15.5291 19.0708 18.3312 Q 16.1417 21.1334 12 21.1334 Q 11.0256 21.1348 10.0654 20.9544 L 9.52891 20.8605 Q 9.3267 20.8328 9.21653 20.8496 Q 9.10631 20.8664 8.90598 20.9616 L 8.37499 21.2364 Q 6.36577 22.3049 4.15111 21.893 Q 4.98614 20.8659 5.23778 19.5448 Q 5.37945 18.794 4.71889 18.1231 Q 2 15.3622 2 11.5667 Q 2 7.85856 4.60519 5.10328 Q 7.19787 2.36124 11 2 " }
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
            PathSvg { path: "M 17.5 5 L 17.509 5 " }
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
            PathSvg { path: "M 21.7948 4.59071 Q 21.9145 4.75059 21.9487 4.81317 Q 22 4.90703 22 5 Q 22 5.09297 21.9487 5.18683 Q 21.9145 5.24941 21.7948 5.40927 Q 21.0794 6.36477 20.2082 7.0125 Q 18.88 8 17.5 8 Q 16.12 8 14.7918 7.0125 Q 13.9206 6.36477 13.2052 5.40929 Q 13.0855 5.24941 13.0513 5.18683 Q 13 5.09297 13 5 Q 13 4.90703 13.0513 4.81317 Q 13.0855 4.75059 13.2052 4.59073 Q 13.9206 3.63523 14.7918 2.9875 Q 16.12 2 17.5 2 Q 18.88 2 20.2082 2.9875 Q 21.0794 3.63523 21.7948 4.59071 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9955 12 L 12.0045 12 M 8 12 L 8.00897 12 M 15.9955 12 L 16.0045 12 " }
        }
    }
}
