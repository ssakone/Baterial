// Generated from timer-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/timer-01.svg
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
            PathSvg { path: "M 11.0809 13.152 L 8 7 L 13.4196 11.2796 Q 13.9975 11.7359 14 12.4682 Q 14.0025 13.2006 13.4277 13.6607 Q 12.853 14.1209 12.1312 13.9644 Q 11.4094 13.808 11.0809 13.152 " }
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
            PathSvg { path: "M 5 4.82 Q 2 7.7676 2 11.9776 Q 2 16.1291 4.92893 19.0646 Q 7.85786 22.0001 12 22.0001 Q 16.1421 22.0001 19.0711 19.0646 Q 22 16.1291 22 11.9776 Q 22 8.36773 19.7077 5.5916 Q 17.4453 2.85168 13.9872 2.15288 Q 13.2557 2.00506 13.0009 2.00042 Q 12.6186 1.99345 12.3666 2.20022 Q 12.1146 2.40699 12.0458 2.82801 Q 12 3.10869 12 3.95949 L 12 4.96175 " }
        }
    }
}
