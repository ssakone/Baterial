// Generated from bus-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-marker.svg
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
            PathSvg { path: "M 12 2 Q 8.11167 2 6.3425 2.6875 Q 4 3.5978 4 6 L 4 16 Q 4.00715 17.332 5 18.22 L 5 20 Q 5 20.4142 5.29289 20.7071 Q 5.58579 21 6 21 L 7 21 Q 7.41421 21 7.70711 20.7071 Q 8 20.4142 8 20 L 8 19 L 14 19 Q 13.0911 17.3668 13 15.5 Q 13.0288 12.6359 15.38 11 L 6 11 L 6 6 L 18 6 L 18 10 Q 18.25 9.98461 18.5 10 Q 19.2658 10.0024 20 10.22 L 20 6 Q 20 3.5978 17.6575 2.6875 Q 15.8883 2 12 2 M 7.5 14 Q 8.12132 14 8.56066 14.4393 Q 9 14.8787 9 15.5 Q 9 16.1213 8.56066 16.5607 Q 8.12132 17 7.5 17 Q 6.87868 17 6.43934 16.5607 Q 6 16.1213 6 15.5 Q 6 14.8787 6.43934 14.4393 Q 6.87868 14 7.5 14 M 18.5 12 Q 17.057 12.0162 16.0366 13.0366 Q 15.0162 14.057 15 15.5 Q 15 17.125 16.75 19.725 Q 17.625 21.025 18.5 22 Q 19.375 21.025 20.25 19.725 Q 22 17.125 22 15.5 Q 21.9838 14.057 20.9634 13.0366 Q 19.943 12.0162 18.5 12 M 18.5 16.8 Q 18.0029 16.8 17.6515 16.4485 Q 17.3 16.0971 17.3 15.6 Q 17.3 15.1029 17.6515 14.7515 Q 18.0029 14.4 18.5 14.4 Q 18.9829 14.4327 19.3251 14.7749 Q 19.6673 15.1171 19.7 15.6 Q 19.7225 16.1061 19.3643 16.4643 Q 19.0061 16.8225 18.5 16.8 " }
        }
    }
}
