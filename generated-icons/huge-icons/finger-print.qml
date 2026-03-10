// Generated from finger-print.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/finger-print.svg
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
            PathSvg { path: "M 7.42857 3.36201 Q 10.4114 1.33549 14.0332 2.26816 Q 17.6619 3.2026 19.2301 6.41803 M 10.8571 21.9236 Q 14.4088 22.4185 17.2011 20.0708 Q 20 17.7175 20 14.2103 L 20 10.3333 M 7.42857 20.6058 Q 5.84445 19.5295 4.93708 17.873 Q 4 16.1623 4 14.2103 L 4 9.75757 Q 4 8.0119 4.75704 6.44444 " }
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
            PathSvg { path: "M 16 13.8 Q 16 15.5397 14.8284 16.7698 Q 13.6568 18 12 18 Q 10.3431 18 9.17157 16.7698 Q 8 15.5397 8 13.8 L 8 10.2 Q 8 9.25082 8.38493 8.4 M 12 6 Q 13.6568 6 14.8284 7.23015 Q 16 8.46031 16 10.2 " }
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
            PathSvg { path: "M 12 10.5 L 12 13.5 " }
        }
    }
}
