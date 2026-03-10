// Generated from dropper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dropper.svg
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
            PathSvg { path: "M 11.2872 8.00018 L 4.68174 14.6057 Q 3.74084 15.5465 3.70679 16.8762 L 3.70678 16.8765 L 3.66427 18.1495 Q 3.63782 18.6024 3.57991 18.7373 Q 3.49563 18.9337 2.91944 19.5098 L 2.32535 20.1039 Q 2 20.4293 2 20.8894 Q 2 21.3494 2.32535 21.6748 Q 2.6507 22.0002 3.11081 22.0002 Q 3.57092 22.0002 3.89627 21.6748 L 4.49036 21.0807 L 4.49093 21.0801 Q 5.06668 20.5045 5.26283 20.4203 Q 5.39776 20.3623 5.85078 20.3359 L 7.12396 20.2934 Q 8.45362 20.2594 9.39451 19.3184 L 11.3227 17.3903 M 14.4291 14.2839 L 16 12.713 M 14.4291 14.2839 L 12.8582 12.713 M 14.4291 14.2839 L 11.3227 17.3903 M 11.3227 17.3903 L 9.75177 15.8193 " }
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
            PathSvg { path: "M 21.068 7.43213 L 19.5002 8.99992 Q 18.8789 9.62126 18.8789 10.4999 Q 18.8789 11.3786 19.5002 12 L 12 4.49979 Q 12.6214 5.12113 13.5 5.12113 Q 14.3787 5.12113 15.0001 4.49979 L 16.5679 2.93201 Q 17.4998 2 18.8179 2 Q 20.136 2 21.068 2.93201 Q 22 3.86401 22 5.18207 Q 22 6.50013 21.068 7.43213 " }
        }
    }
}
