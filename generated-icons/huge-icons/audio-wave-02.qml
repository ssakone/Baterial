// Generated from audio-wave-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/audio-wave-02.svg
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
            PathSvg { path: "M 3 14 L 3 9.5 Q 3 8.87868 3.43934 8.43934 Q 3.87868 8 4.5 8 Q 5.12132 8 5.56066 8.43934 Q 6 8.87868 6 9.5 L 6 16.5 Q 6 17.1213 6.43934 17.5606 Q 6.87868 18 7.5 18 Q 8.12132 18 8.56066 17.5606 Q 9 17.1213 9 16.5 L 9 4.5 Q 9 3.87868 9.43934 3.43934 Q 9.87868 3 10.5 3 Q 11.1213 3 11.5606 3.43934 Q 12 3.87868 12 4.5 L 12 19.5 Q 12 20.1213 12.4394 20.5606 Q 12.8787 21 13.5 21 Q 14.1213 21 14.5606 20.5606 Q 15 20.1213 15 19.5 L 15 8.5 Q 15 7.87868 15.4394 7.43934 Q 15.8787 7 16.5 7 Q 17.1213 7 17.5606 7.43934 Q 18 7.87868 18 8.5 L 18 15.5 Q 18 16.1213 18.4394 16.5606 Q 18.8787 17 19.5 17 Q 20.1213 17 20.5606 16.5606 Q 21 16.1213 21 15.5 L 21 12 " }
        }
    }
}
