// Generated from cursor-magic-selection-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-magic-selection-04.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.669 8.35811 L 17.6969 10.3256 L 17.6978 10.326 Q 20.2348 11.3187 20.9536 11.7148 Q 22.0319 12.309 21.9988 12.9278 Q 21.9658 13.5465 20.8219 14.0248 Q 20.0593 14.3436 17.4114 15.0658 L 17.4111 15.0659 Q 16.6225 15.281 16.3582 15.3815 Q 15.9617 15.5322 15.7469 15.7469 Q 15.5322 15.9617 15.3815 16.3582 Q 15.281 16.6225 15.0659 17.4111 L 15.0658 17.4114 Q 14.3436 20.0593 14.0248 20.8219 Q 13.5465 21.9658 12.9278 21.9988 Q 12.309 22.0319 11.7148 20.9536 Q 11.3187 20.2348 10.326 17.6978 L 10.3256 17.6969 L 8.35811 12.669 Q 7.31855 10.0123 7.1177 9.1571 Q 6.81643 7.87428 7.34535 7.34535 Q 7.87428 6.81643 9.1571 7.1177 Q 10.0123 7.31855 12.669 8.35811 " }
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
            PathSvg { path: "M 9 4 L 9 2 M 5 5 L 3.5 3.5 M 4 9 L 2 9 M 5 13 L 3.5 14.5 M 14.5 3.5 L 13 5 " }
        }
    }
}
