// Generated from doughnut.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/doughnut.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 12 Q 16 13.6568 14.8284 14.8284 Q 13.6568 16 12 16 Q 10.3432 16 9.17157 14.8284 Q 8 13.6568 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 Q 13.6568 8 14.8284 9.17157 Q 16 10.3432 16 12 " }
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
            PathSvg { path: "M 22 11.7221 L 21.5602 12.3098 Q 21.0147 13.0387 20.3493 12.998 Q 19.6838 12.9573 19.1639 12.1633 L 18.95 11.8367 Q 18.4491 11.0717 17.8085 11.0056 Q 17.168 10.9395 16.6269 11.5969 L 16 12.3585 " }
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
            PathSvg { path: "M 8 11.7221 L 7.56022 12.3098 Q 7.01477 13.0387 6.34929 12.998 Q 5.68382 12.9573 5.1639 12.1633 L 4.95001 11.8367 Q 4.4491 11.0717 3.80858 11.0056 Q 3.16804 10.9395 2.62686 11.5969 L 2 12.3585 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 10.1739 21.4514 8.57874 Q 21.2565 8.01209 20.9464 7.89718 Q 20.7338 7.81843 20.0769 7.90554 L 19.9222 7.92582 Q 18.9471 8.0509 18.0922 7.45408 Q 17.233 6.85418 17.0437 5.90395 Q 16.9165 5.26513 16.7749 5.14195 Q 16.6422 5.02643 16.011 4.98185 L 15.9359 4.97652 Q 15.2764 4.92939 14.7425 4.48874 Q 14.2026 4.04311 14.0492 3.40443 Q 13.8146 2.42694 13.4305 2.19162 Q 13.1177 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 " }
        }
    }
}
