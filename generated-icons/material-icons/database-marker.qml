// Generated from database-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-marker.svg
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
            PathSvg { path: "M 18.5 12 Q 17.075 12 16.0375 13.0375 Q 15 14.075 15 15.5 Q 15 17.125 16.75 19.725 Q 17.625 21.025 18.5 22 Q 19.375 21.025 20.25 19.725 Q 22 17.125 22 15.5 Q 22 14.075 20.9625 13.0375 Q 19.925 12 18.5 12 M 18.5 16.8 Q 17.9917 16.8 17.6375 16.425 Q 17.3 16.0676 17.3 15.6 Q 17.3 15.0917 17.675 14.7375 Q 18.0324 14.4 18.5 14.4 Q 18.95 14.4 19.325 14.775 Q 19.7 15.15 19.7 15.6 Q 19.775 16.05 19.4 16.425 Q 19.025 16.8 18.5 16.8 M 4 12 L 4 9 Q 4 10.6575 6.3425 11.8287 Q 8.685 13 12 13 Q 12.86 13 13.67 12.91 Q 13.3468 13.5103 13.1775 14.1488 Q 13 14.8182 13 15.5 Q 13 15.81 13.03 15.96 Q 12.8031 15.9867 12.5188 15.995 L 12 16 Q 8.685 16 6.3425 14.8287 Q 4 13.6575 4 12 M 4 7 Q 4 5.3425 6.3425 4.17125 Q 8.685 3 12 3 Q 15.315 3 17.6575 4.17125 Q 20 5.3425 20 7 Q 20 8.6575 17.6575 9.82875 Q 15.315 11 12 11 Q 8.685 11 6.3425 9.82875 Q 4 8.6575 4 7 M 15 20.71 Q 13.5805 21 12 21 Q 8.685 21 6.3425 19.8288 Q 4 18.6575 4 17 L 4 14 Q 4 15.6575 6.3425 16.8288 Q 8.685 18 12 18 Q 12.6775 18 13.5 17.93 Q 14.0579 19.2968 15 20.71 " }
        }
    }
}
