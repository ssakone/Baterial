// Generated from play-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/play-circle.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.9453 12.3948 Q 15.8238 12.8256 15.1644 13.2752 Q 14.7247 13.575 13.2634 14.3499 L 13.2629 14.3502 L 13.2617 14.3508 Q 11.8493 15.0997 11.3645 15.2921 Q 10.6371 15.5808 10.1899 15.4625 Q 9.77957 15.3539 9.47812 15.0701 Q 9.14941 14.7605 9.05976 14.0211 Q 9 13.5282 9 12 Q 9 10.4718 9.05976 9.97887 Q 9.14941 9.23948 9.47812 8.92995 Q 9.77962 8.64605 10.1899 8.53753 Q 10.6372 8.41922 11.3648 8.70802 Q 11.8498 8.90055 13.2627 9.6497 L 13.2629 9.64983 L 13.2633 9.65002 Q 14.7247 10.425 15.1643 10.7247 Q 15.8238 11.1744 15.9453 11.6052 Q 16.0566 12 15.9453 12.3948 " }
        }
    }
}
