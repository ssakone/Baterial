// Generated from grain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/grain.svg
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
            PathSvg { path: "M 10 12 Q 9.17157 12 8.58579 12.5858 Q 8 13.1716 8 14 Q 8 14.8284 8.58579 15.4142 Q 9.17157 16 10 16 Q 10.8284 16 11.4142 15.4142 Q 12 14.8284 12 14 Q 12 13.1716 11.4142 12.5858 Q 10.8284 12 10 12 M 6 8 Q 5.17157 8 4.58579 8.58579 Q 4 9.17157 4 10 Q 4 10.8284 4.58579 11.4142 Q 5.17157 12 6 12 Q 6.82843 12 7.41421 11.4142 Q 8 10.8284 8 10 Q 8 9.17157 7.41421 8.58579 Q 6.82843 8 6 8 M 6 16 Q 5.17157 16 4.58579 16.5858 Q 4 17.1716 4 18 Q 4 18.8284 4.58579 19.4142 Q 5.17157 20 6 20 Q 6.82843 20 7.41421 19.4142 Q 8 18.8284 8 18 Q 8 17.1716 7.41421 16.5858 Q 6.82843 16 6 16 M 18 8 Q 18.8284 8 19.4142 7.41421 Q 20 6.82843 20 6 Q 20 5.17157 19.4142 4.58579 Q 18.8284 4 18 4 Q 17.1716 4 16.5858 4.58579 Q 16 5.17157 16 6 Q 16 6.82843 16.5858 7.41421 Q 17.1716 8 18 8 M 14 16 Q 13.1716 16 12.5858 16.5858 Q 12 17.1716 12 18 Q 12 18.8284 12.5858 19.4142 Q 13.1716 20 14 20 Q 14.8284 20 15.4142 19.4142 Q 16 18.8284 16 18 Q 16 17.1716 15.4142 16.5858 Q 14.8284 16 14 16 M 18 12 Q 17.1716 12 16.5858 12.5858 Q 16 13.1716 16 14 Q 16 14.8284 16.5858 15.4142 Q 17.1716 16 18 16 Q 18.8284 16 19.4142 15.4142 Q 20 14.8284 20 14 Q 20 13.1716 19.4142 12.5858 Q 18.8284 12 18 12 M 14 8 Q 13.1716 8 12.5858 8.58579 Q 12 9.17157 12 10 Q 12 10.8284 12.5858 11.4142 Q 13.1716 12 14 12 Q 14.8284 12 15.4142 11.4142 Q 16 10.8284 16 10 Q 16 9.17157 15.4142 8.58579 Q 14.8284 8 14 8 M 10 4 Q 9.17157 4 8.58579 4.58579 Q 8 5.17157 8 6 Q 8 6.82843 8.58579 7.41421 Q 9.17157 8 10 8 Q 10.8284 8 11.4142 7.41421 Q 12 6.82843 12 6 Q 12 5.17157 11.4142 4.58579 Q 10.8284 4 10 4 " }
        }
    }
}
