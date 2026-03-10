// Generated from link-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/link-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.14339 10.691 L 9.35031 10.4841 Q 10.8343 9.00002 12.9331 9.00002 Q 15.0319 9.00002 16.5159 10.4841 Q 18 11.9681 18 14.0669 Q 18 16.1657 16.5159 17.6497 L 13.6497 20.5159 Q 12.1657 22 10.0669 22 Q 7.9681 22 6.48405 20.5159 Q 5 19.0319 5 16.9331 Q 5 14.8343 6.48405 13.3503 L 6.9484 12.886 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.0516 11.114 L 17.5159 10.6497 Q 19 9.16564 19 7.06687 Q 19 4.9681 17.5159 3.48405 Q 16.0319 2 13.9331 2 Q 11.8343 2 10.3503 3.48405 L 7.48405 6.35031 Q 6 7.83436 6 9.93312 Q 6 12.0319 7.48405 13.5159 Q 8.96811 15 11.0669 15 Q 13.1657 15 14.6497 13.5159 L 14.8566 13.309 " }
        }
    }
}
