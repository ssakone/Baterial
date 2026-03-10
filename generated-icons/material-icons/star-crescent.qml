// Generated from star-crescent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-crescent.svg
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
            PathSvg { path: "M 12.3 2 L 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 14.0893 22 15.7 21.3125 Q 16.9813 20.7656 18.5 19.5 Q 14.4465 20.6055 11.1875 18.1875 Q 8 15.8226 8 12 Q 8 8.17742 11.1875 5.8125 Q 14.4465 3.39451 18.5 4.5 Q 15.9373 1.93729 12.3 2 M 16.8 6.2 L 15.3 9.7 L 11.6 10 L 14.5 12.5 L 13.6 16 L 16.8 14 L 20 16 L 19 12.5 L 22 10 L 18.3 9.7 L 16.8 6.2 " }
        }
    }
}
