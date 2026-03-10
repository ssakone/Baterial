// Generated from seat-legroom-reduced.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seat-legroom-reduced.svg
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
            PathSvg { path: "M 19.97 19.2 Q 20.1036 19.9127 19.6475 20.46 Q 19.1975 21 18.5 21 L 14 21 L 14 18 L 15 14 L 9 14 Q 7.75736 14 6.87868 13.1213 Q 6 12.2426 6 11 L 6 3 L 12 3 L 12 9 L 17 9 Q 17.8284 9 18.4142 9.58579 Q 19 10.1716 19 11 L 17 18 L 18.44 18 Q 18.9915 18 19.4263 18.3375 Q 19.8657 18.6786 19.97 19.2 M 5 12 L 5 3 L 3 3 L 3 12 Q 3 14.0711 4.46447 15.5355 Q 5.92893 17 8 17 L 12 17 L 12 15 L 8 15 Q 6.75736 15 5.87868 14.1213 Q 5 13.2426 5 12 " }
        }
    }
}
