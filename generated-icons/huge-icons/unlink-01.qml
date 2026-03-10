// Generated from unlink-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/unlink-01.svg
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
            PathSvg { path: "M 12.1434 10.691 L 12.3503 10.4841 Q 13.8343 9.00002 15.9331 9.00002 Q 18.0319 9.00002 19.5159 10.4841 Q 21 11.9681 21 14.0669 Q 21 16.1657 19.5159 17.6497 L 16.6497 20.5159 Q 15.1657 22 13.0669 22 Q 10.9681 22 9.48405 20.5159 Q 8 19.0319 8 16.9331 Q 8 14.8343 9.48405 13.3503 L 9.9484 12.886 " }
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
            PathSvg { path: "M 20.0516 11.114 L 20.5159 10.6497 Q 22 9.16564 22 7.06687 Q 22 4.9681 20.5159 3.48405 Q 19.0319 2 16.9331 2 Q 14.8343 2 13.3503 3.48405 L 10.4841 6.35031 Q 9.00002 7.83436 9.00002 9.93312 Q 9.00002 12.0319 10.4841 13.5159 Q 11.9681 15 14.0669 15 Q 16.1657 15 17.6497 13.5159 L 17.8566 13.309 " }
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
            PathSvg { path: "M 4.5 4 L 6 6 M 2 8 L 5 9 M 3 13.5 L 5 12 " }
        }
    }
}
