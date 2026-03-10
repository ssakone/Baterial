// Generated from wifi-no-signal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wifi-no-signal.svg
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
            PathSvg { path: "M 20.5126 10.8011 L 15.1758 17.6752 L 15.1756 17.6755 Q 13.8964 19.3231 13.4081 19.7939 Q 12.6756 20.5 12 20.5 Q 11.3244 20.5 10.5919 19.7939 Q 10.1036 19.3231 8.82441 17.6755 L 8.82421 17.6752 L 3.48742 10.8011 Q 2.54294 9.58458 2.29297 9.12533 Q 1.91803 8.43647 2.02741 7.82234 Q 2.13679 7.20822 2.6399 6.747 Q 2.97531 6.43952 4.07962 5.75415 Q 7.71165 3.5 12 3.5 Q 16.2883 3.5 19.9204 5.75415 Q 21.0247 6.4395 21.3601 6.747 Q 21.8632 7.20821 21.9726 7.82234 Q 22.082 8.43646 21.707 9.12533 Q 21.4571 9.58458 20.5126 10.8011 " }
        }
    }
}
