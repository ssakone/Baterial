// Generated from chemistry-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chemistry-02.svg
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
            PathSvg { path: "M 5 3 L 5 13 Q 5 16.2998 5.14645 17.3891 Q 5.36612 19.023 6.17157 19.8284 Q 6.97703 20.6339 8.61091 20.8535 Q 9.70017 21 13 21 L 21 21 " }
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
            PathSvg { path: "M 3 9 L 11 9 M 20 9 L 16 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.2466 4 L 15.2466 6.55767 Q 15.2466 8.27065 15.3937 8.8188 Q 15.5408 9.36681 16.4054 10.8761 L 16.4059 10.8769 L 17.1873 12.241 L 17.1875 12.2413 Q 18.4732 14.4857 18.7652 15.2458 Q 19.2032 16.386 18.7888 17.0396 L 18.7795 17.0541 Q 18.359 17.7044 17.0774 17.8818 Q 16.2229 18 13.5 18 Q 10.7771 18 9.92265 17.8818 Q 8.641 17.7044 8.22055 17.0541 L 8.21123 17.0396 Q 7.79681 16.3859 8.23485 15.2457 Q 8.52687 14.4856 9.8127 12.241 L 10.5941 10.8769 L 10.5946 10.8761 Q 11.4592 9.36681 11.6063 8.8188 Q 11.7534 8.27065 11.7534 6.55767 L 11.7534 4 " }
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
            PathSvg { path: "M 10.5 4 L 16.5 4 " }
        }
    }
}
