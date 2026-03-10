// Generated from download-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/download-01.svg
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
            PathSvg { path: "M 3.09477 10.0002 Q 2.99976 10.6938 2.99976 11.4002 Q 2.99976 15.3766 5.6358 18.1884 Q 8.27185 21.0002 11.9998 21.0002 Q 15.7277 21.0002 18.3637 18.1884 Q 20.9998 15.3766 20.9998 11.4002 Q 20.9998 10.6945 20.9047 10.0002 " }
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
            PathSvg { path: "M 11.9998 13.0002 L 11.9998 3.0002 M 11.9998 13.0002 Q 11.4877 13.0002 10.0453 11.1627 Q 9.63184 10.6361 9.49976 10.5002 M 11.9998 13.0002 Q 12.5118 13.0002 13.9541 11.163 Q 14.3677 10.6361 14.4998 10.5002 " }
        }
    }
}
