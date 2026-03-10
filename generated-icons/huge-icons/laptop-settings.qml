// Generated from laptop-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/laptop-settings.svg
import QtQuick
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
            PathSvg { path: "M 20.4999 16.5 L 20.4999 8.5 Q 20.4999 6.43761 20.4084 5.75682 Q 20.2711 4.73564 19.7676 4.23223 Q 19.2642 3.72882 18.243 3.59153 Q 17.5623 3.5 15.4999 3.5 L 8.49988 3.5 Q 6.43749 3.5 5.7567 3.59153 Q 4.73552 3.72882 4.23211 4.23223 Q 3.7287 4.73564 3.59141 5.75682 Q 3.49988 6.43761 3.49988 8.5 L 3.49988 16.5 " }
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
            PathSvg { path: "M 21.9841 20.5 L 2.01567 20.5 Q 1.72847 20.5 1.57747 20.2628 Q 1.42648 20.0257 1.55493 19.7764 L 3.49988 16.5 L 20.4999 16.5 L 22.4448 19.7764 Q 22.5733 20.0257 22.4223 20.2628 Q 22.2713 20.5 21.9841 20.5 " }
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
            PathSvg { path: "M 11.9999 12 L 11.9999 13.5 M 11.9999 12 Q 12.5437 12 13.0101 11.7265 Q 13.4628 11.461 13.7277 11.0079 M 11.9999 12 Q 11.4562 12 10.9897 11.7265 Q 10.5369 11.461 10.272 11.0079 M 11.9999 8 L 11.9999 6.5 M 11.9999 8 Q 12.5437 8 13.0101 8.27351 Q 13.4628 8.539 13.7277 8.99209 M 11.9999 8 Q 11.4561 8 10.9897 8.27351 Q 10.5369 8.53899 10.272 8.99209 M 14.9999 8.25 L 13.7277 8.99209 M 8.99988 11.75 L 10.272 11.0079 M 14.9999 11.75 L 13.7277 11.0079 M 8.99988 8.25 L 10.272 8.99209 M 13.7277 11.0079 Q 13.9999 10.5422 13.9999 10 Q 13.9999 9.45776 13.7277 8.99209 M 10.272 8.99209 Q 9.99988 9.4576 9.99988 10 Q 9.99988 10.5425 10.272 11.0079 " }
        }
    }
}
