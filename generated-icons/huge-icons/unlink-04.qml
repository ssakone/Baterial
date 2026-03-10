// Generated from unlink-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/unlink-04.svg
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
            PathSvg { path: "M 10 13.229 Q 10.2162 13.5832 10.5042 13.8828 Q 11.4007 14.8159 12.6567 14.9727 Q 13.8923 15.127 14.9576 14.4722 Q 15.3565 14.2269 15.6872 13.8828 L 18.9266 10.5114 Q 20 9.39423 20 7.8143 Q 20 6.23436 18.9266 5.11718 Q 17.8531 4 16.3351 4 Q 14.817 4 13.7435 5.11718 L 13.03 5.85978 " }
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
            PathSvg { path: "M 10.9703 18.14 L 10.2565 18.8828 Q 9.18307 20 7.66498 20 Q 6.14689 20 5.07345 18.8828 Q 4 17.7656 4 16.1857 Q 4 14.6058 5.07345 13.4886 L 8.31287 10.1172 Q 9.38632 9.00001 10.9044 9 Q 12.4225 9 13.4959 10.1172 Q 13.7834 10.4162 14 10.7708 " }
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
            PathSvg { path: "M 21.0001 16 L 18.9212 16 M 16.0001 21 L 16.0001 18.9211 " }
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
            PathSvg { path: "M 3.00009 8 L 5.07898 8 M 8.00009 3 L 8.00009 5.07889 " }
        }
    }
}
