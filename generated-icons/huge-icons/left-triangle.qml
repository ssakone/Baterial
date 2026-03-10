// Generated from left-triangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/left-triangle.svg
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
            PathSvg { path: "M 11 20 L 11 22 " }
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
            PathSvg { path: "M 20 8 L 20 6.48477 Q 20 4.11589 19.9011 3.39519 Q 19.7528 2.31412 19.2091 2.07276 Q 18.6654 1.83139 17.8109 2.46732 Q 17.2412 2.89127 15.5934 4.5287 L 4.71649 15.3371 Q 2.97656 17.066 2.52034 17.6663 Q 1.83613 18.5666 2.06169 19.1506 Q 2.28725 19.7346 3.38069 19.8938 Q 4.10966 20 6.51751 20 L 8 20 M 11 20 L 17.3944 20 Q 18.4692 20 18.8239 19.9505 Q 19.356 19.8761 19.6184 19.6036 Q 19.8808 19.3311 19.9523 18.7782 Q 20 18.4097 20 17.2932 L 20 13 Q 20 12.175 20.0366 11.9027 Q 20.0915 11.4943 20.2929 11.2929 Q 20.4943 11.0915 20.9027 11.0366 Q 21.1751 11 22 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 15 L 19 15 Q 17.3501 15 16.8055 15.0732 Q 15.9885 15.1831 15.5858 15.5858 Q 15.1831 15.9885 15.0732 16.8055 Q 15 17.3501 15 19 L 15 20 " }
        }
    }
}
