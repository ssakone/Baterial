// Generated from account-injury.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-injury.svg
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
            PathSvg { path: "M 8 6 Q 8 4.3425 9.17125 3.17125 Q 10.3425 2 12 2 Q 13.6575 2 14.8287 3.17125 Q 16 4.3425 16 6 Q 16 7.6575 14.8287 8.82875 Q 13.6575 10 12 10 Q 10.3425 10 9.17125 8.82875 Q 8 7.6575 8 6 M 17 22 L 18 22 Q 18.825 22 19.4125 21.4125 Q 20 20.825 20 20 L 20 15.22 Q 20 14.376 19.57 13.6613 Q 19.1365 12.9407 18.39 12.56 Q 18.0531 12.3876 17.7213 12.2388 Q 17.3618 12.0775 17 11.94 L 17 22 M 12.34 17 L 15 11.33 Q 14.286 11.1688 13.5525 11.0863 Q 12.7858 11 12 11 Q 8.65744 11 5.61 12.56 Q 4.86349 12.9407 4.43 13.6613 Q 4 14.376 4 15.22 L 4 22 L 6.34 22 Q 6 21.3045 6 20.5 Q 6 19.0525 7.02625 18.0263 Q 8.0525 17 9.5 17 L 12.34 17 M 10 22 L 11.41 19 L 9.5 19 Q 8.8775 19 8.43875 19.4387 Q 8 19.8775 8 20.5 Q 8 21.1225 8.43875 21.5613 Q 8.8775 22 9.5 22 L 10 22 " }
        }
    }
}
