// Generated from bicycle-cargo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bicycle-cargo.svg
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
            PathSvg { path: "M 21 11.5 Q 19.2153 11.5 17.925 12.75 Q 16.6513 13.9839 16.5 15.8 L 7.9 15.8 Q 7.67201 17.168 6.5875 18.075 Q 5.48152 19 4 19 Q 2.35 19 1.175 17.825 Q 0 16.65 0 15 Q 0 13.35 1.175 12.175 Q 2.35 11 4 11 Q 5.48152 11 6.5875 11.925 Q 7.67201 12.832 7.9 14.2 L 9.4 14.2 L 7.4 10 L 6.8 10 Q 6.44167 10 6.2125 9.75 Q 6 9.51818 6 9.2 Q 6 8.89318 6.2125 8.7 Q 6.4325 8.5 6.8 8.5 L 8.8 8.5 Q 9.09167 8.5 9.3 8.75 Q 9.5 8.99 9.5 9.3 Q 9.5 9.52857 9.3625 9.725 Q 9.22174 9.92609 9 10 L 11 14.3 L 12 14.3 L 12 6.5 L 9 6.5 L 9 5 L 13.5 5 L 13.5 9 L 21 10 L 21 11.5 M 5.5 17.075 Q 6.12699 16.5955 6.36772 15.9 L 4 15.9 L 4 14.4 L 6.4 14.4 Q 6.17801 13.586 5.5 13.0875 Q 4.837 12.6 4 12.6 Q 2.95 12.6 2.225 13.325 Q 1.5 14.05 1.5 15.1 Q 1.5 16.15 2.225 16.875 Q 2.95 17.6 4 17.6 Q 4.81346 17.6 5.5 17.075 M 21 13 Q 22.275 13 23.1375 13.8625 Q 24 14.725 24 16 Q 24 17.275 23.1375 18.1375 Q 22.275 19 21 19 Q 19.725 19 18.8625 18.1375 Q 18 17.275 18 16 Q 18 14.725 18.8625 13.8625 Q 19.725 13 21 13 M 21 17.5 Q 21.6 17.5 22.05 17.05 Q 22.5 16.6 22.5 16 Q 22.5 15.4 22.05 14.95 Q 21.6 14.5 21 14.5 Q 20.4 14.5 19.95 14.95 Q 19.5 15.4 19.5 16 Q 19.5 16.6 19.95 17.05 Q 20.4 17.5 21 17.5 " }
        }
    }
}
