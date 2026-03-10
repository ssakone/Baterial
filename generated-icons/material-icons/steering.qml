// Generated from steering.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/steering.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 19.92 Q 15.7114 19.5886 17.65 17.65 Q 19.5886 15.7114 19.92 13 L 16.92 13 Q 16.5928 14.4872 15.54 15.54 Q 14.4872 16.5928 13 16.92 L 13 19.92 M 10 8 L 14 8 L 17 11 L 19.92 11 Q 19.5436 8.0642 17.27 6 Q 15.0163 4 12 4 Q 8.98373 4 6.73 6 Q 4.45638 8.0642 4.08 11 L 7 11 L 10 8 M 11 19.92 L 11 16.92 Q 9.51282 16.5928 8.46 15.54 Q 7.40718 14.4872 7.08 13 L 4.08 13 Q 4.41071 15.6607 6.35 17.6 Q 8.29419 19.5442 11 19.92 M 12 2 Q 16.1 2 19.05 4.95 Q 22 7.9 22 12 Q 22 16.1 19.05 19.05 Q 16.1 22 12 22 Q 7.9 22 4.95 19.05 Q 2 16.1 2 12 Q 2 7.9 4.95 4.95 Q 7.9 2 12 2 " }
        }
    }
}
