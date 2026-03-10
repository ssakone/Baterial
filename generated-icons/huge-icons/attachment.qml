// Generated from attachment.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/attachment.svg
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
            PathSvg { path: "M 19.5 12.0001 L 19.5 13.5001 Q 19.5 16.6067 17.3033 18.8034 Q 15.1066 21.0001 12 21.0001 Q 8.8934 21.0001 6.6967 18.8034 Q 4.5 16.6067 4.5 13.5001 L 4.5 8 Q 4.5 5.92894 5.96447 4.46447 Q 7.42894 3 9.5 3 Q 11.5711 3 13.0355 4.46447 Q 14.5 5.92894 14.5 8 L 14.5 13.5 Q 14.5 14.5355 13.7678 15.2678 Q 13.0355 16 12 16 Q 10.9645 16 10.2322 15.2678 Q 9.5 14.5355 9.5 13.5 L 9.5 9.5 " }
        }
    }
}
