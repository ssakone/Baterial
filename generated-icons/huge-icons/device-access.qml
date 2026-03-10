// Generated from device-access.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/device-access.svg
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
            PathSvg { path: "M 17 10 L 17 9 Q 17 6.11265 16.8719 5.15955 Q 16.6797 3.7299 15.9749 3.02513 Q 15.2701 2.32035 13.8404 2.12814 Q 12.8873 2 10 2 Q 7.11265 2 6.15955 2.12814 Q 4.7299 2.32035 4.02513 3.02513 Q 3.32035 3.7299 3.12814 5.15955 Q 3 6.11265 3 9 L 3 15 Q 3 17.8873 3.12814 18.8404 Q 3.32035 20.2701 4.02513 20.9749 Q 4.7299 21.6797 6.15955 21.8719 Q 7.11265 22 10 22 L 10.5136 21.9998 L 11 21.9988 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5 16.5 L 15.5 15 Q 15.5 14.1715 16.0858 13.5858 Q 16.6716 13 17.5 13 Q 18.3284 13 18.9142 13.5858 Q 19.5 14.1715 19.5 15 L 19.5 16.5 M 16.75 22 L 18.25 22 Q 19.2762 22 19.6199 21.9613 Q 20.1354 21.9031 20.4131 21.69 Q 20.5698 21.5698 20.69 21.4131 Q 20.9031 21.1354 20.9613 20.6199 Q 21 20.2762 21 19.25 Q 21 18.2238 20.9613 17.8801 Q 20.9031 17.3646 20.69 17.0869 Q 20.5698 16.9302 20.4131 16.81 Q 20.1354 16.5969 19.6199 16.5387 Q 19.2762 16.5 18.25 16.5 L 16.75 16.5 Q 15.7238 16.5 15.3801 16.5387 Q 14.8646 16.5969 14.5869 16.81 Q 14.4302 16.9302 14.31 17.0869 Q 14.0969 17.3646 14.0387 17.8801 Q 14 18.2238 14 19.25 Q 14 20.2762 14.0387 20.6199 Q 14.0969 21.1354 14.31 21.4131 Q 14.4302 21.5698 14.5869 21.69 Q 14.8646 21.9031 15.3801 21.9613 Q 15.7238 22 16.75 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 19 L 10 19.01 " }
        }
    }
}
