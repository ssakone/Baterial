// Generated from mcp-server.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mcp-server.svg
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
            PathSvg { path: "M 3.49994 11.7501 L 11.6717 3.57855 Q 12.5001 2.75012 13.6717 2.75012 Q 14.8433 2.75012 15.6717 3.57855 Q 16.5001 4.40698 16.5001 5.57855 Q 16.5001 6.75012 15.6717 7.57855 M 15.6717 7.57855 L 9.49994 13.7501 M 15.6717 7.57855 Q 16.5001 6.75012 17.6717 6.75012 Q 18.8433 6.75012 19.6717 7.57855 Q 20.5001 8.40698 20.5001 9.57855 Q 20.5001 10.7501 19.6717 11.5785 L 12.7072 18.543 Q 12.4143 18.8359 12.4143 19.2501 Q 12.4143 19.6643 12.7072 19.9572 L 13.9999 21.2499 " }
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
            PathSvg { path: "M 17.4999 9.74921 L 11.3282 15.921 Q 10.4998 16.7494 9.32821 16.7494 Q 8.1566 16.7494 7.32823 15.921 Q 6.49986 15.0926 6.49986 13.921 Q 6.49986 12.7494 7.32823 11.921 L 13.4999 5.74939 " }
        }
    }
}
