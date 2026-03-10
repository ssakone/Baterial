// Generated from account-injury-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-injury-outline.svg
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
            PathSvg { path: "M 12 10 Q 13.6575 10 14.8287 8.82875 Q 16 7.6575 16 6 Q 16 4.3425 14.8287 3.17125 Q 13.6575 2 12 2 Q 10.3425 2 9.17125 3.17125 Q 8 4.3425 8 6 Q 8 7.6575 9.17125 8.82875 Q 10.3425 10 12 10 M 12 4 Q 12.825 4 13.4125 4.5875 Q 14 5.175 14 6 Q 14 6.825 13.4125 7.4125 Q 12.825 8 12 8 Q 11.175 8 10.5875 7.4125 Q 10 6.825 10 6 Q 10 5.175 10.5875 4.5875 Q 11.175 4 12 4 M 18.39 12.56 Q 15.3426 11 12 11 Q 8.65744 11 5.61 12.56 Q 4.86349 12.9407 4.43 13.6613 Q 4 14.376 4 15.22 L 4 22 L 6 22 L 6 15.22 Q 6 14.9371 6.1375 14.6975 Q 6.27323 14.4609 6.5 14.34 Q 7.62331 13.7737 8.815 13.4412 Q 10.3967 13 12 13 Q 13.1146 13 14.13 13.2 L 12.58 16.5 L 9.75 16.5 Q 8.61 16.5 7.805 17.305 Q 7 18.11 7 19.25 Q 7 20.39 7.805 21.195 Q 8.61 22 9.75 22 L 18 22 Q 18.825 22 19.4125 21.4125 Q 20 20.825 20 20 L 20 15.22 Q 20 14.376 19.57 13.6613 Q 19.1365 12.9407 18.39 12.56 M 10.94 20 L 9.75 20 Q 9.4425 20 9.22125 19.7787 Q 9 19.5575 9 19.25 Q 9 18.9425 9.22125 18.7213 Q 9.4425 18.5 9.75 18.5 L 11.64 18.5 L 10.94 20 M 18 20 L 13.15 20 L 16.09 13.73 Q 16.8229 14.0014 17.5 14.34 Q 17.7268 14.4609 17.8625 14.6975 Q 18 14.9371 18 15.22 L 18 20 " }
        }
    }
}
