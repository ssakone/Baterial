// Generated from blender.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blender.svg
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
            PathSvg { path: "M 18.4626 4 L 8.2133 4 M 18.4626 4 L 17.4377 17 L 9 17 L 8.72577 11 M 18.4626 4 L 20 4 M 8.2133 4 L 6.35619 4 Q 5.25226 4 4.89843 4.05038 Q 4.36768 4.12596 4.15636 4.40307 Q 3.94505 4.68017 4.02336 5.19787 Q 4.07556 5.543 4.39275 6.57462 L 4.39278 6.5747 L 4.66786 7.4693 Q 5.01648 8.60314 5.26185 8.90436 Q 5.50719 9.20554 6.56061 9.79286 L 8.72577 11 M 8.2133 4 L 8.72577 11 " }
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
            PathSvg { path: "M 15 2 L 12 2 " }
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
            PathSvg { path: "M 17.4668 17 L 9.05279 17 Q 8.99211 17.2072 8.76813 17.8109 Q 7.62212 20.8997 8.25559 21.634 Q 8.47267 21.8856 8.97729 21.9543 Q 9.3137 22 10.353 22 L 16.5325 22 Q 17.666 22 18.0292 21.9496 Q 18.5741 21.874 18.7911 21.5969 Q 19.2105 21.0613 18.7842 19.799 Q 18.5417 19.0806 17.8277 17.7169 Q 17.5495 17.1855 17.4668 17 " }
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
            PathSvg { path: "M 18 8 L 15.5 8 M 17.5 11 L 15.5 11 M 17.5 14 L 15.5 14 " }
        }
    }
}
