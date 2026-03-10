// Generated from n-th-root.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/n-th-root.svg
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
            PathSvg { path: "M 22 7 L 13.6138 7 Q 12.6397 7 12.2884 7.22292 Q 11.8793 7.48251 11.659 8.36394 L 9.33913 17.6416 Q 8.85818 19.565 8.62955 20.1219 Q 8.28658 20.9572 7.78481 20.9976 Q 7.28304 21.038 6.76771 20.2717 Q 6.42416 19.7609 5.54104 17.9472 L 4.97014 16.7748 Q 4.58975 15.9936 4.42613 15.7553 Q 4.1807 15.3978 3.87855 15.3147 Q 3.28216 15.1506 2.15563 15.8975 L 2 16 " }
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
            PathSvg { path: "M 3 9 L 3 5.57143 M 3 5.57143 Q 3 4.50631 3.73223 3.75315 Q 4.46447 3 5.5 3 Q 6.53553 3 7.26777 3.75315 Q 8 4.50631 8 5.57143 L 8 9 M 3 5.57143 L 3 3 " }
        }
    }
}
