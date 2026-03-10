// Generated from database-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-off.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.07 15.87 Q 19.5221 15.4409 19.7563 14.98 Q 19.999 14.5021 20 14.0039 L 20 14 L 20 14.0039 L 20 16.8 L 19.07 15.87 M 20 9 L 20 12 Q 20 12.7669 19.4325 13.4762 Q 18.8832 14.1628 17.89 14.69 L 15.73 12.53 Q 17.671 12.018 18.8175 11.0913 Q 20 10.1354 20 9 M 20 7 Q 20 8.37614 18.32 9.455 Q 16.6622 10.5196 14.06 10.86 L 7.06 3.86 Q 8.10847 3.45141 9.33875 3.23125 Q 10.631 3 12 3 Q 15.315 3 17.6575 4.17125 Q 20 5.3425 20 7 M 2.39 1.73 L 22.11 21.46 L 20.84 22.73 L 17.84 19.73 Q 16.7147 20.3235 15.2388 20.6537 Q 13.6914 21 12 21 Q 8.685 21 6.3425 19.8288 Q 4 18.6575 4 17 L 4 14 Q 4 15.6575 6.3425 16.8288 Q 8.685 18 12 18 Q 13.9686 18 15.66 17.55 L 14 15.87 Q 12.9438 16 12 16 Q 8.685 16 6.3425 14.8287 Q 4 13.6575 4 12 L 4 9 Q 4 10.5349 6.0475 11.6713 Q 8.07462 12.7963 11.08 12.97 L 8.77 10.66 Q 6.63127 10.1881 5.33125 9.20875 Q 4 8.20586 4 7 Q 4 6.77526 4.05625 6.5425 Q 4.10843 6.32658 4.21 6.1 L 1.11 3 L 2.39 1.73 " }
        }
    }
}
