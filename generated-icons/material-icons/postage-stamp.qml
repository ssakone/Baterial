// Generated from postage-stamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/postage-stamp.svg
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
            PathSvg { path: "M 2 2 L 2 5.5 Q 2.82569 5.5 3.4125 6.2325 Q 4 6.96586 4 8 Q 4 9.03414 3.4125 9.7675 Q 2.82569 10.5 2 10.5 L 2 13.5 Q 2.82569 13.5 3.4125 14.2325 Q 4 14.9659 4 16 Q 4 17.0341 3.4125 17.7675 Q 2.82569 18.5 2 18.5 L 2 22 L 5.5 22 Q 5.5 21.1743 6.2325 20.5875 Q 6.96586 20 8 20 Q 9.03414 20 9.7675 20.5875 Q 10.5 21.1743 10.5 22 L 13.5 22 Q 13.5 21.1743 14.2325 20.5875 Q 14.9659 20 16 20 Q 17.0341 20 17.7675 20.5875 Q 18.5 21.1743 18.5 22 L 22 22 L 22 18.5 Q 21.1743 18.5 20.5875 17.7675 Q 20 17.0341 20 16 Q 20 14.9659 20.5875 14.2325 Q 21.1743 13.5 22 13.5 L 22 10.5 Q 21.1743 10.5 20.5875 9.7675 Q 20 9.03414 20 8 Q 20 6.96586 20.5875 6.2325 Q 21.1743 5.5 22 5.5 L 22 2 L 18.5 2 Q 18.5 2.82569 17.7675 3.4125 Q 17.0341 4 16 4 Q 14.9659 4 14.2325 3.4125 Q 13.5 2.82569 13.5 2 L 10.5 2 Q 10.5 2.82569 9.7675 3.4125 Q 9.03414 4 8 4 Q 6.96586 4 6.2325 3.4125 Q 5.5 2.82569 5.5 2 L 2 2 M 6 6 L 18 6 L 18 18 L 6 18 L 6 6 M 9 7 Q 8.17157 7 7.58579 7.58579 Q 7 8.17157 7 9 Q 7 9.82843 7.58579 10.4142 Q 8.17157 11 9 11 Q 9.82843 11 10.4142 10.4142 Q 11 9.82843 11 9 Q 11 8.17157 10.4142 7.58579 Q 9.82843 7 9 7 M 17 10 L 14 13 L 12 12 L 7 17 L 17 17 L 17 10 " }
        }
    }
}
