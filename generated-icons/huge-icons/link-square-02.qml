// Generated from link-square-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/link-square-02.svg
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
            PathSvg { path: "M 11.0991 3.00012 Q 8.01922 3.00567 6.7982 3.20334 Q 5.1685 3.46717 4.31817 4.31764 Q 3.41216 5.22379 3.16507 7.06194 Q 3.00034 8.28736 3.00034 11.9997 Q 3.00034 15.7121 3.16507 16.9375 Q 3.41216 18.7757 4.31817 19.6818 Q 5.22417 20.588 7.06203 20.8351 Q 8.28728 20.9999 11.9991 20.9999 Q 15.7108 20.9999 16.936 20.8351 Q 18.7739 20.588 19.6799 19.6818 Q 20.5302 18.8314 20.794 17.2014 Q 20.9916 15.9802 20.9972 12.8998 " }
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
            PathSvg { path: "M 20.556 3.49612 L 11.0487 13.0586 M 20.556 3.49612 Q 20.2413 3.18105 18.372 3.08764 Q 17.3855 3.03834 16.0308 3.05762 M 20.556 3.49612 Q 20.8707 3.8112 20.9639 5.68296 Q 21.0132 6.67053 20.9939 8.02714 " }
        }
    }
}
