// Generated from toy-brick-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toy-brick-marker.svg
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
            PathSvg { path: "M 19 6 L 19 5 Q 19 4.17157 18.4142 3.58579 Q 17.8284 3 17 3 L 15 3 Q 14.1716 3 13.5858 3.58579 Q 13 4.17157 13 5 L 13 6 L 11 6 L 11 5 Q 11 4.17157 10.4142 3.58579 Q 9.82843 3 9 3 L 7 3 Q 6.17157 3 5.58579 3.58579 Q 5 4.17157 5 5 L 5 6 L 3 6 L 3 20 L 14.54 20 Q 13.1915 17.948 13 15.5 Q 13.0322 13.2353 14.6338 11.6338 Q 16.2353 10.0322 18.5 10 Q 19.829 10.0016 21 10.63 L 21 6 L 19 6 M 18.5 12 Q 17.057 12.0162 16.0366 13.0366 Q 15.0162 14.057 15 15.5 Q 15 17.125 16.75 19.725 Q 17.625 21.025 18.5 22 Q 19.375 21.025 20.25 19.725 Q 22 17.125 22 15.5 Q 21.9838 14.057 20.9634 13.0366 Q 19.943 12.0162 18.5 12 M 18.5 16.8 Q 18.0029 16.8 17.6515 16.4485 Q 17.3 16.0971 17.3 15.6 Q 17.3 15.1029 17.6515 14.7515 Q 18.0029 14.4 18.5 14.4 Q 18.9829 14.4327 19.3251 14.7749 Q 19.6673 15.1171 19.7 15.6 Q 19.7225 16.1061 19.3643 16.4643 Q 19.0061 16.8225 18.5 16.8 " }
        }
    }
}
