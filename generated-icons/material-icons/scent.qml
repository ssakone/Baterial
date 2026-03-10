// Generated from scent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scent.svg
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
            PathSvg { path: "M 17.5 5.1 Q 19 7.05 19 9 Q 19 11.5588 16.6 14.1 Q 13 17.8895 13 20.5 Q 13 20.8314 13.149 21.551 L 13.2 21.8 Q 13.2 21.9 13.1875 21.95 Q 13.1667 22.0333 13.1 22.1 Q 13.03 22.17 12.9625 22.125 Q 12.9 22.0833 12.9 22 Q 11.4 20.05 11.4 18.1 Q 11.4 15.5412 13.8 13 Q 17.4 9.21053 17.4 6.6 Q 17.4 6.26863 17.251 5.54903 L 17.2 5.3 Q 17.2 5.2 17.2125 5.15 Q 17.2333 5.06667 17.3 5 Q 17.375 5 17.4 5.0125 Q 17.425 5.025 17.5 5.1 M 9.7 2.1 Q 10.2062 2.75084 10.4625 3.5 Q 10.7 4.19423 10.7 4.9 Q 10.7 6.75 8.9 8.7 Q 6.2 11.5929 6.2 13.5 Q 6.2 13.7167 6.2625 13.9875 Q 6.32143 14.2429 6.4 14.4 Q 6.4 14.475 6.3875 14.5 Q 6.375 14.525 6.3 14.6 Q 6.2375 14.6625 6.1625 14.6375 Q 6.125 14.625 6.1 14.6 Q 5 13.225 5 11.7 Q 5 9.85 6.8 7.9 Q 9.5 5.00714 9.5 3.1 Q 9.5 2.88333 9.4375 2.6125 Q 9.37857 2.35714 9.3 2.2 L 9.3 2 Q 9.475 2 9.5375 2.0125 Q 9.63125 2.03125 9.7 2.1 M 10.1 9.9 Q 13.7 6.11053 13.7 3.5 Q 13.7 3.16863 13.551 2.44903 L 13.5 2.2 Q 13.5 2.1 13.5125 2.05 Q 13.5333 1.96667 13.6 1.9 Q 13.67 1.83 13.7375 1.875 Q 13.8 1.91667 13.8 2 Q 15.3 3.95 15.3 5.9 Q 15.3 8.45882 12.9 11 Q 9.3 14.7895 9.3 17.4 Q 9.3 17.7314 9.44903 18.451 L 9.5 18.7 Q 9.5 18.8 9.4875 18.85 Q 9.46667 18.9333 9.4 19 Q 9.33 19.07 9.2625 19.025 Q 9.2 18.9833 9.2 18.9 Q 7.7 16.95 7.7 15 Q 7.7 12.4412 10.1 9.9 " }
        }
    }
}
