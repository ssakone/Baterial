// Generated from cursor-in-window.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-in-window.svg
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
            PathSvg { path: "M 20 10 Q 20 6.70017 19.8535 5.61091 Q 19.6339 3.97703 18.8284 3.17157 Q 18.023 2.36612 16.3891 2.14645 Q 15.2998 2 12 2 L 10 2 Q 6.70017 2 5.61091 2.14645 Q 3.97703 2.36612 3.17157 3.17157 Q 2.36612 3.97703 2.14645 5.61091 Q 2 6.70017 2 10 L 2 12 Q 2 15.2998 2.14645 16.3891 Q 2.36612 18.023 3.17157 18.8284 Q 3.9142 19.571 5.31659 19.809 Q 6.39194 19.9915 9 19.9991 L 9.5 19.9991 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5285 21.0596 Q 13.3291 21.1425 12.4111 17.1779 Q 11.4994 13.2405 12.3697 12.37 Q 13.2401 11.4995 17.1777 12.4106 Q 21.1427 13.328 21.0598 14.5274 Q 21.0204 15.0691 20.0792 15.8091 Q 19.1821 16.5144 19.2086 16.9918 Q 19.2194 17.1849 19.4884 17.4295 Q 19.6679 17.5927 20.2885 18.0404 L 20.7813 18.3922 L 21.7687 19.1086 Q 21.9119 19.2171 21.969 19.389 Q 22.0249 19.5572 21.9817 19.7337 Q 21.7769 20.5711 21.1756 21.1733 Q 20.5732 21.7765 19.7341 21.9817 Q 19.5575 22.0249 19.3894 21.969 Q 19.2175 21.9119 19.109 21.7686 L 18.3936 20.7823 L 18.041 20.2882 Q 17.5933 19.6674 17.4301 19.488 Q 17.1856 19.219 16.9925 19.2082 Q 16.5152 19.1817 15.81 20.0788 Q 15.0701 21.0202 14.5285 21.0596 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 7 L 20 7 " }
        }
    }
}
