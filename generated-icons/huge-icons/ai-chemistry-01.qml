// Generated from ai-chemistry-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-chemistry-01.svg
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
            PathSvg { path: "M 13.5 18 Q 13.5 19.6568 12.3284 20.8284 Q 11.1568 22 9.5 22 Q 7.84315 22 6.67157 20.8284 Q 5.5 19.6568 5.5 18 L 5.5 2 L 13.5 2 L 13.5 10 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 10.5 L 15.7421 11.197 Q 15.4462 11.9967 15.32 12.2669 Q 15.1306 12.6722 14.9014 12.9014 Q 14.6722 13.1306 14.2669 13.32 Q 13.9967 13.4462 13.197 13.7421 L 12.5 14 L 13.197 14.2579 Q 13.9967 14.5538 14.2669 14.68 Q 14.6722 14.8694 14.9014 15.0986 Q 15.1306 15.3278 15.32 15.7331 Q 15.4462 16.0033 15.7421 16.803 L 16 17.5 L 16.2579 16.803 Q 16.5538 16.0033 16.68 15.7331 Q 16.8694 15.3278 17.0986 15.0986 Q 17.3278 14.8694 17.7331 14.68 Q 18.0033 14.5538 18.803 14.2579 L 19.5 14 L 18.803 13.7421 Q 18.0033 13.4462 17.7331 13.32 Q 17.3278 13.1306 17.0986 12.9014 Q 16.8694 12.6722 16.68 12.2669 Q 16.5538 11.9967 16.2579 11.197 L 16 10.5 " }
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
            PathSvg { path: "M 4.5 2 L 14.5 2 " }
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
            PathSvg { path: "M 5.5 8 L 13.5 8 " }
        }
    }
}
