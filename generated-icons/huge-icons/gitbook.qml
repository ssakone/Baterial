// Generated from gitbook.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/gitbook.svg
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
            PathSvg { path: "M 5.68421 13.143 L 12.5263 16.6063 L 22 11.6587 L 22 14.4523 Q 22 14.9914 21.7092 15.456 Q 21.4184 15.9206 20.9171 16.1823 L 14.5609 19.5019 Q 12.5262 20.5645 10.4869 19.51 L 4.77515 16.5569 Q 3.49138 15.8932 2.74569 14.7076 Q 2 13.522 2 12.1447 M 2 12.1447 Q 2 10.6133 3.38571 9.80828 Q 4.77141 9.0032 6.22844 9.68804 L 12.5263 12.6482 L 22 7.70056 L 15.7196 4.57498 Q 13.0527 3.24765 10.4868 4.74084 L 4.22963 8.38212 Q 2 9.67963 2 12.1447 " }
        }
    }
}
