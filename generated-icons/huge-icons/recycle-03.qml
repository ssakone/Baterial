// Generated from recycle-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/recycle-03.svg
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
            PathSvg { path: "M 9 3.72302 Q 5.96503 4.41168 3.99701 6.84636 Q 2 9.31691 2 12.5 Q 2 13.2583 2.12444 14 M 9 3.72302 L 6 2.5 M 9 3.72302 L 8 6.5 M 19.0645 16.5 Q 20 14.6174 20 12.5 Q 20 9.17917 17.8462 6.6577 Q 15.7162 4.164 12.5 3.62444 M 19.0645 16.5 L 22 14.5 M 19.0645 16.5 L 17.5 13.5 M 3.51555 17.5 Q 4.74931 19.3432 6.69306 20.4045 Q 8.69938 21.5 11 21.5 Q 14.4394 21.5 17 19.2083 M 3.51555 17.5 L 7 17.5 M 3.51555 17.5 L 3.51555 21 " }
        }
    }
}
