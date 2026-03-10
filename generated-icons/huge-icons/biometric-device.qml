// Generated from biometric-device.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/biometric-device.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 9 Q 5 6.11265 5.12814 5.15955 Q 5.32035 3.7299 6.02513 3.02513 Q 6.7299 2.32035 8.15955 2.12814 Q 9.11265 2 12 2 Q 14.8873 2 15.8404 2.12814 Q 17.2701 2.32035 17.9749 3.02513 Q 18.6797 3.7299 18.8719 5.15955 Q 19 6.11265 19 9 L 19 15 Q 19 17.8873 18.8719 18.8404 Q 18.6797 20.2701 17.9749 20.9749 Q 17.2701 21.6797 15.8404 21.8719 Q 14.8873 22 12 22 Q 9.11265 22 8.15955 21.8719 Q 6.7299 21.6797 6.02513 20.9749 Q 5.32035 20.2701 5.12814 18.8404 Q 5 17.8873 5 15 L 5 9 " }
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
            PathSvg { path: "M 16 13 L 16 10.5 Q 16 8.84315 14.8284 7.67157 Q 13.6568 6.5 12 6.5 Q 10.3431 6.5 9.17157 7.67157 Q 8 8.84315 8 10.5 L 8 13 " }
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
            PathSvg { path: "M 13.5 11 L 13.5 10.5 Q 13.5 9.87868 13.0606 9.43934 Q 12.6213 9 12 9 Q 11.3787 9 10.9394 9.43934 Q 10.5 9.87868 10.5 10.5 L 10.5 14 M 13.5 13.5 L 13.5 15 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 19 L 12 19.01 " }
        }
    }
}
