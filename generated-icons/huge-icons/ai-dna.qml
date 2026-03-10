// Generated from ai-dna.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-dna.svg
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
            PathSvg { path: "M 7.49115 14.0016 Q 3.00095 11.6016 3.00095 10.0016 Q 3.00095 8.40159 7.49115 6.00159 M 7.49115 14.0016 Q 4.49754 15.6017 3.56179 16.6016 Q 3.00008 17.2018 3.00008 18.0016 M 7.49115 14.0016 Q 11.9805 11.6021 11.9805 10.0018 Q 11.9805 8.40112 7.49115 6.00159 M 7.49115 6.00159 Q 11.8816 3.65492 11.9752 2.27045 Q 11.9814 2.17937 11.9814 2.00159 M 7.49115 6.00159 L 5.30789 4.74589 Q 3.76965 3.77063 3.28877 3.06547 Q 3.00008 2.64213 3.00008 2.00159 " }
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
            PathSvg { path: "M 14.4119 12.0006 L 14.4119 13.9796 M 10.9249 15.501 L 12.9769 15.501 M 18.9479 15.501 L 20.9999 15.501 M 18.9479 18.4742 L 20.9999 18.4742 M 10.9249 18.4742 L 12.9769 18.4742 M 14.4119 20.0198 L 14.4119 21.9989 M 17.4374 20.0198 L 17.4374 21.9989 M 17.4266 12.0006 L 17.4266 13.9796 M 13.9769 19.9682 L 17.9479 19.9682 Q 18.3621 19.9682 18.655 19.6753 Q 18.9479 19.3824 18.9479 18.9682 L 18.9479 14.9796 Q 18.9479 14.5654 18.655 14.2725 Q 18.3621 13.9796 17.9479 13.9796 L 13.9769 13.9796 Q 13.5627 13.9796 13.2698 14.2725 Q 12.9769 14.5654 12.9769 14.9796 L 12.9769 18.9682 Q 12.9769 19.3824 13.2698 19.6753 Q 13.5627 19.9682 13.9769 19.9682 " }
        }
    }
}
