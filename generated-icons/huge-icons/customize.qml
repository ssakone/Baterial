// Generated from customize.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/customize.svg
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
            PathSvg { path: "M 21 17.5 Q 21 18.9498 19.9749 19.9749 Q 18.9498 21 17.5 21 Q 16.0502 21 15.0251 19.9749 Q 14 18.9498 14 17.5 Q 14 16.0502 15.0251 15.0251 Q 16.0502 14 17.5 14 Q 18.9498 14 19.9749 15.0251 Q 21 16.0502 21 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.5 14 L 6.5 14 Q 5.05025 14 4.02513 15.0251 Q 3 16.0502 3 17.5 Q 3 18.9498 4.02513 19.9749 Q 5.05025 21 6.5 21 L 17.5 21 Q 18.9498 21 19.9749 19.9749 Q 21 18.9498 21 17.5 Q 21 16.0502 19.9749 15.0251 Q 18.9498 14 17.5 14 " }
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
            PathSvg { path: "M 3 6.5 Q 3 7.94975 4.02513 8.97488 Q 5.05025 10 6.5 10 Q 7.94975 10 8.97488 8.97488 Q 10 7.94975 10 6.5 Q 10 5.05025 8.97488 4.02513 Q 7.94975 3 6.5 3 Q 5.05025 3 4.02513 4.02513 Q 3 5.05025 3 6.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.5 3 L 17.5 3 Q 18.9498 3 19.9749 4.02513 Q 21 5.05025 21 6.5 Q 21 7.94975 19.9749 8.97488 Q 18.9498 10 17.5 10 L 6.5 10 Q 5.05025 10 4.02513 8.97488 Q 3 7.94975 3 6.5 Q 3 5.05025 4.02513 4.02513 Q 5.05025 3 6.5 3 " }
        }
    }
}
