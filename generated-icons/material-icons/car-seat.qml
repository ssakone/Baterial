// Generated from car-seat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-seat.svg
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
            PathSvg { path: "M 7 18 Q 6.25 16 5.5 13.5 Q 4 8.5 4 6 Q 4 3.5 5 2.5 Q 5.5 2 6 2 L 7 2 Q 7.25 2 7.5 2.125 Q 8 2.375 8 3 Q 8 3.41421 7.62742 3.94113 Q 7.32843 4.36396 7.20711 4.68198 Q 7 5.22487 7 6 Q 7 6.89898 8.27348 8.78775 Q 10 11.3485 10 13 Q 10 14.875 8.5 16.625 Q 7.75 17.5 7 18 M 12 17 Q 11.375 17 9.625 18.25 Q 8.75 18.875 8 19.5 Q 7.79214 19.6386 7.8125 19.8625 Q 7.82895 20.0434 8 20.3 Q 8.25 20.75 8.75 21.2 Q 9.75 22.1 11 22.1 L 17 22.1 Q 17.825 22.1 18.4125 21.5125 Q 19 20.925 19 20.1 L 19 19.1 Q 19 18.275 18.4125 17.6875 Q 17.825 17.1 17 17.1 L 12 17.1 L 12 17 " }
        }
    }
}
