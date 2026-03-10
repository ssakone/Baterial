// Generated from car-windshield-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-windshield-outline.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22.63 15.5 L 20.21 5.85 Q 20.1189 5.48949 19.8144 5.27607 Q 19.51 5.06264 19.14 5.1 Q 15.3114 5.5 12 5.5 Q 8.68857 5.5 4.86 5.1 Q 4.49005 5.06264 4.18556 5.27607 Q 3.88108 5.48949 3.79 5.85 L 1.37 15.5 Q 1.20185 16.1341 1.55328 16.688 Q 1.9047 17.242 2.55 17.36 Q 7.25029 18.0449 12 18 Q 16.7497 18.0449 21.45 17.36 Q 22.0953 17.242 22.4467 16.688 Q 22.7981 16.1341 22.63 15.5 M 12 16 Q 7.70304 16.0404 3.44 15.5 L 5.5 7.18 Q 8.92857 7.5 12 7.5 Q 15.0714 7.5 18.5 7.18 L 20.56 15.5 Q 16.297 16.0404 12 16 " }
        }
    }
}
