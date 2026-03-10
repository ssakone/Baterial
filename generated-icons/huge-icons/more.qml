// Generated from more.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/more.svg
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
            PathSvg { path: "M 15.5 6.5 Q 15.5 7.94975 14.4749 8.97488 Q 13.4497 10 12 10 Q 10.5503 10 9.52512 8.97488 Q 8.5 7.94975 8.5 6.5 Q 8.5 5.05025 9.52512 4.02513 Q 10.5503 3 12 3 Q 13.4497 3 14.4749 4.02513 Q 15.5 5.05025 15.5 6.5 " }
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
            PathSvg { path: "M 22 17.5 Q 22 18.9498 20.9749 19.9749 Q 19.9498 21 18.5 21 Q 17.0502 21 16.0251 19.9749 Q 15 18.9498 15 17.5 Q 15 16.0502 16.0251 15.0251 Q 17.0502 14 18.5 14 Q 19.9498 14 20.9749 15.0251 Q 22 16.0502 22 17.5 " }
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
            PathSvg { path: "M 9 17.5 Q 9 18.9498 7.97487 19.9749 Q 6.94975 21 5.5 21 Q 4.05025 21 3.02513 19.9749 Q 2 18.9498 2 17.5 Q 2 16.0502 3.02513 15.0251 Q 4.05025 14 5.5 14 Q 6.94975 14 7.97487 15.0251 Q 9 16.0502 9 17.5 " }
        }
    }
}
