// Generated from hand-wash-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-wash-outline.svg
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
            PathSvg { path: "M 17 5 L 17.62 6.37 L 19 7 L 17.62 7.63 L 17 9 L 16.36 7.63 L 15 7 L 16.36 6.37 L 17 5 M 20 14 Q 20.825 14 21.4125 13.4125 Q 22 12.825 22 12 Q 22 11.3125 21 9.5875 Q 20.5 8.725 20 8 Q 19.5 8.725 19 9.5875 Q 18 11.3125 18 12 Q 18 12.825 18.5875 13.4125 Q 19.175 14 20 14 M 11 6.1 L 11 4 L 13 4 Q 13.4174 4 13.82 4.12 Q 14.2032 4.23423 14.55 4.45 L 16 3 Q 15.3374 2.5245 14.605 2.27125 Q 13.8205 2 13 2 L 7.5 2 L 7.5 4 L 9 4 L 9 6.11 Q 6.13871 6.73691 5.25 9.5 L 7.41 9.5 Q 7.8176 8.81554 8.4875 8.41625 Q 9.18585 8 10 8 Q 11.2125 8 12.085 8.84625 Q 12.9549 9.68998 13 10.9 L 15 11.65 L 15 11 Q 15 9.20021 13.855 7.815 Q 12.7251 6.44804 11 6.1 M 22 19 L 22 20 L 14 22.5 L 7 20.56 L 7 22 L 1 22 L 1 11 L 8.97 11 L 15.13 13.3 Q 15.9705 13.6152 16.485 14.3575 Q 17 15.1005 17 16 L 19 16 Q 20.245 16 21.1225 16.8775 Q 22 17.755 22 19 M 5 20 L 5 13 L 3 13 L 3 20 L 5 20 M 19.9 18.57 Q 19.7777 18.3177 19.5362 18.1612 Q 19.2874 18 19 18 L 13.65 18 Q 12.82 18 12.07 17.75 L 9.69 16.96 L 10.32 15.06 L 12.7 15.85 Q 13 15.95 15 16 Q 15 15.7234 14.8425 15.495 Q 14.6858 15.2678 14.43 15.17 L 8.61 13 L 7 13 L 7 18.5 L 13.97 20.41 L 19.9 18.57 " }
        }
    }
}
