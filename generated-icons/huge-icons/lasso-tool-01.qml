// Generated from lasso-tool-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lasso-tool-01.svg
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
            PathSvg { path: "M 17.3003 15.5116 Q 19.8391 13.3986 21.0132 11.4075 Q 22.4041 9.0487 21.8354 6.92985 Q 21.0477 3.99544 17.613 2.69033 Q 14.1782 1.38522 10.1083 2.4739 Q 6.03841 3.56258 3.71748 6.40733 Q 1.39655 9.25208 2.18415 12.1865 Q 3.54743 17.2656 10.3503 16.42 M 17.3003 15.5116 Q 16.8133 14.1087 15.536 13.4505 Q 14.4148 12.8727 13.0254 13.0057 Q 11.7039 13.1322 10.8278 13.8139 Q 9.89911 14.5364 10.002 15.5116 Q 10.1602 17.0108 12.8413 17.0108 Q 15.5224 17.0108 17.3003 15.5116 M 17.3003 15.5116 Q 17.9322 17.6402 16.6716 19.5921 Q 15.3802 21.5915 12.9572 22 " }
        }
    }
}
