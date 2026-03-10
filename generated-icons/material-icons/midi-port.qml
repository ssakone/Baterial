// Generated from midi-port.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/midi-port.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 20.18 12 Q 20.18 9.16214 18.4212 6.93625 Q 16.6892 4.7442 14 4.07 L 14 6 L 10 6 L 10 4.07 Q 7.31076 4.7442 5.57875 6.93625 Q 3.82 9.16214 3.82 12 Q 3.82 15.3883 6.21587 17.7841 Q 8.61173 20.18 12 20.18 Q 15.3883 20.18 17.7841 17.7841 Q 20.18 15.3883 20.18 12 M 7 10.64 Q 7.56333 10.64 7.96167 11.0383 Q 8.36 11.4367 8.36 12 Q 8.36 12.5633 7.96167 12.9617 Q 7.56333 13.36 7 13.36 Q 6.4375 13.36 6.03875 12.9613 Q 5.64 12.5625 5.64 12 Q 5.64 11.4375 6.03875 11.0387 Q 6.4375 10.64 7 10.64 M 17 10.64 Q 17.5633 10.64 17.9617 11.0383 Q 18.36 11.4367 18.36 12 Q 18.36 12.5633 17.9617 12.9617 Q 17.5633 13.36 17 13.36 Q 16.4367 13.36 16.0383 12.9617 Q 15.64 12.5633 15.64 12 Q 15.64 11.4367 16.0383 11.0383 Q 16.4367 10.64 17 10.64 M 8.36 14.27 Q 8.92747 14.27 9.32874 14.6713 Q 9.73 15.0725 9.73 15.64 Q 9.73 16.2033 9.33 16.6012 Q 8.92923 17 8.36 17 Q 7.79667 17 7.39833 16.6017 Q 7 16.2033 7 15.64 Q 7 15.0708 7.39875 14.67 Q 7.79673 14.27 8.36 14.27 M 15.64 14.27 Q 16.2033 14.27 16.6012 14.67 Q 17 15.0708 17 15.64 Q 17 16.2033 16.6017 16.6017 Q 16.2033 17 15.64 17 Q 15.0708 17 14.67 16.6012 Q 14.27 16.2033 14.27 15.64 Q 14.27 15.0725 14.6713 14.6713 Q 15.0725 14.27 15.64 14.27 M 12 15.64 Q 12.5633 15.64 12.9617 16.0383 Q 13.36 16.4367 13.36 17 Q 13.36 17.5633 12.9617 17.9617 Q 12.5633 18.36 12 18.36 Q 11.4367 18.36 11.0383 17.9617 Q 10.64 17.5633 10.64 17 Q 10.64 16.4367 11.0383 16.0383 Q 11.4367 15.64 12 15.64 " }
        }
    }
}
