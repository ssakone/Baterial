// Generated from chart-line-data-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chart-line-data-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 21 L 10 21 Q 7.11265 21 6.15955 20.8719 Q 4.7299 20.6797 4.02513 19.9749 Q 3.32035 19.2701 3.12814 17.8404 Q 3 16.8873 3 14 L 3 3 " }
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
            PathSvg { path: "M 5 20 Q 5.46047 16.6923 6.84695 13.1986 Q 8.60669 8.7643 10.4282 8.7643 Q 11.0652 8.7643 11.639 9.37466 Q 11.983 9.74063 12.5806 10.7145 Q 13.1707 11.6761 13.5074 12.036 Q 14.0681 12.6353 14.6864 12.6353 Q 16.2465 12.6353 17.6473 8.49215 Q 18.4014 6.26142 18.9167 5.4153 Q 19.7787 4 21 4 " }
        }
    }
}
