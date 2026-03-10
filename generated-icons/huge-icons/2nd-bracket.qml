// Generated from 2nd-bracket.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/2nd-bracket.svg
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
            PathSvg { path: "M 17.225 3 Q 18.2991 3.1189 18.9957 3.4066 Q 19.7379 3.7131 20.2479 4.28705 Q 21.1087 5.25582 21.3435 7.22099 Q 21.5 8.5311 21.5 12.5 Q 21.5 16.4689 21.3435 17.779 Q 21.1087 19.7442 20.2479 20.713 Q 19.7379 21.2869 18.9957 21.5934 Q 18.2991 21.8811 17.225 22 M 6.77501 22 Q 5.70092 21.8811 5.00429 21.5934 Q 4.26213 21.2869 3.75212 20.713 Q 2.89129 19.7442 2.65651 17.779 Q 2.5 16.4689 2.5 12.5 Q 2.5 8.5311 2.65651 7.22099 Q 2.89129 5.25582 3.75212 4.28705 Q 4.26213 3.7131 5.00429 3.4066 Q 5.70093 3.1189 6.77501 3 " }
        }
    }
}
