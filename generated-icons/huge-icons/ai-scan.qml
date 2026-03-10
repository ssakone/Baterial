// Generated from ai-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-scan.svg
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
            PathSvg { path: "M 2.5 16.5 Q 2.5 17.894 2.57686 18.2804 Q 2.81358 19.4704 3.67158 20.3284 Q 4.52958 21.1864 5.71964 21.4231 Q 6.10603 21.5 7.5 21.5 M 21.5 16.5 Q 21.5 17.894 21.4231 18.2804 Q 21.1864 19.4704 20.3284 20.3284 Q 19.4704 21.1864 18.2804 21.4231 Q 17.894 21.5 16.5 21.5 M 21.5 7.5 Q 21.5 6.10603 21.4231 5.71964 Q 21.1864 4.52958 20.3284 3.67158 Q 19.4704 2.81358 18.2804 2.57686 Q 17.894 2.5 16.5 2.5 M 2.5 7.5 Q 2.5 6.10603 2.57686 5.71964 Q 2.81358 4.52957 3.67158 3.67158 Q 4.52957 2.81358 5.71964 2.57686 Q 6.10603 2.5 7.5 2.5 " }
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
            PathSvg { path: "M 12 8.5 L 12 6.5 M 10 11.5 L 10 12 M 14 11.5 L 14 12 M 11 8.5 L 13 8.5 Q 14.6499 8.5 15.1945 8.57322 Q 16.0115 8.68306 16.4142 9.08579 Q 16.8169 9.48851 16.9268 10.3055 Q 17 10.8501 17 12.5 Q 17 14.1499 16.9268 14.6945 Q 16.8169 15.5115 16.4142 15.9142 Q 16.0115 16.3169 15.1945 16.4268 Q 14.6499 16.5 13 16.5 L 11 16.5 Q 9.35008 16.5 8.80546 16.4268 Q 7.98851 16.3169 7.58579 15.9142 Q 7.18306 15.5115 7.07322 14.6945 Q 7 14.1499 7 12.5 Q 7 10.8501 7.07322 10.3055 Q 7.18306 9.48851 7.58579 9.08579 Q 7.98851 8.68306 8.80546 8.57322 Q 9.35008 8.5 11 8.5 " }
        }
    }
}
