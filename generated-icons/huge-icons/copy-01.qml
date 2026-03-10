// Generated from copy-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/copy-01.svg
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
            PathSvg { path: "M 9 15 Q 9 12.5252 9.10983 11.7082 Q 9.27459 10.4828 9.87868 9.87868 Q 10.4828 9.27459 11.7082 9.10983 Q 12.5252 9 15 9 L 16 9 Q 18.4748 9 19.2918 9.10983 Q 20.5172 9.27459 21.1213 9.87868 Q 21.7254 10.4828 21.8902 11.7082 Q 22 12.5252 22 15 L 22 16 Q 22 18.4748 21.8902 19.2918 Q 21.7254 20.5172 21.1213 21.1213 Q 20.5172 21.7254 19.2918 21.8902 Q 18.4748 22 16 22 L 15 22 Q 12.5252 22 11.7082 21.8902 Q 10.4828 21.7254 9.87868 21.1213 Q 9.27459 20.5172 9.10983 19.2918 Q 9 18.4748 9 16 L 9 15 " }
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
            PathSvg { path: "M 16.9999 9 Q 16.9979 6.48037 16.8678 5.5156 Q 16.6892 4.19009 16.092 3.46243 Q 15.8421 3.15794 15.5376 2.90796 Q 14.7769 2.28374 13.3367 2.1135 Q 12.3765 2 9.5 2 Q 6.62346 2 5.66329 2.1135 Q 4.22305 2.28374 3.46243 2.90796 Q 3.15793 3.15784 2.90796 3.46243 Q 2.28374 4.22305 2.1135 5.66329 Q 2 6.62346 2 9.5 Q 2 12.3765 2.1135 13.3367 Q 2.28374 14.7769 2.90796 15.5376 Q 3.15789 15.8421 3.46243 16.092 Q 4.19009 16.6892 5.5156 16.8678 Q 6.48037 16.9979 9 16.9999 " }
        }
    }
}
