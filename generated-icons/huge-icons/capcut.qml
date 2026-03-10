// Generated from capcut.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/capcut.svg
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
            PathSvg { path: "M 9.99826 12 L 2 16 Q 2 17.5249 2.07322 17.9445 Q 2.16985 18.4983 2.58579 18.9142 Q 2.98851 19.3169 3.80545 19.4268 Q 4.35008 19.5 6 19.5 L 14 19.5 Q 15.6499 19.5 16.1945 19.4268 Q 17.0115 19.3169 17.4142 18.9142 Q 17.8301 18.4983 17.9268 17.9445 Q 18 17.5249 18 16 M 9.99826 12 L 21.9957 6 M 9.99826 12 L 2 8 Q 2 6.72508 2.07322 6.24296 Q 2.18866 5.48292 2.58579 5.08579 Q 2.98851 4.68306 3.80545 4.57322 Q 4.35008 4.5 6 4.5 L 14 4.5 Q 15.6499 4.5 16.1945 4.57322 Q 17.0115 4.68306 17.4142 5.08579 Q 17.8113 5.48292 17.9268 6.24296 Q 18 6.72508 18 8 M 9.99826 12 L 21.9957 18 " }
        }
    }
}
