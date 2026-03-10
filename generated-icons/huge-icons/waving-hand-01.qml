// Generated from waving-hand-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/waving-hand-01.svg
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
            PathSvg { path: "M 14.1245 5.74923 Q 14.3298 5.18692 14.8741 4.93402 Q 15.4183 4.68112 15.9825 4.88579 Q 16.5467 5.09046 16.8005 5.63279 Q 17.0543 6.17513 16.8489 6.73744 L 16.1878 8.5475 M 14.1245 5.74923 L 14.7855 3.93917 Q 14.9909 3.37687 14.7372 2.83452 Q 14.4834 2.29218 13.9192 2.08752 Q 13.3549 1.88285 12.8107 2.13575 Q 12.2666 2.38864 12.0612 2.95096 L 11.5656 4.30857 M 14.1245 5.74923 L 12.3066 10.7269 M 11.5656 4.30857 Q 11.7707 3.74636 11.5169 3.20424 Q 11.2631 2.66211 10.699 2.4575 Q 10.1347 2.25283 9.59053 2.50573 Q 9.04634 2.75862 8.84097 3.32094 L 6.04389 10.9791 L 5.1097 8.97429 Q 4.80228 8.31457 4.10473 8.10442 Q 3.40717 7.89427 2.78416 8.27368 Q 2.30746 8.56398 2.10799 9.08476 Q 1.90853 9.60554 2.06986 10.1386 L 3.81898 15.4859 Q 4.06209 16.2291 4.01146 17.1828 Q 3.96367 18.0829 3.67597 18.8707 M 11.5656 4.30857 L 9.91291 8.83372 M 12.3032 22 L 12.6881 20.946 Q 12.8176 20.5916 13.0796 20.2999 Q 13.3324 20.0184 13.677 19.8297 Q 14.7954 19.2173 15.2097 18.7412 Q 15.7963 18.0673 16.8738 15.1172 L 16.8739 15.1169 L 18.9122 9.53572 Q 19.1175 8.9734 18.8638 8.43106 Q 18.61 7.88873 18.0458 7.68406 Q 17.4816 7.4794 16.9374 7.73229 Q 16.3931 7.98519 16.1878 8.5475 M 14.7004 12.6201 L 16.1878 8.5475 " }
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
            PathSvg { path: "M 20.8307 13 Q 21.2404 14.2266 20.7042 15.3981 Q 20.168 16.5697 19 17 " }
        }
    }
}
