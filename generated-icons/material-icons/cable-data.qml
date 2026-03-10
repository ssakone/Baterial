// Generated from cable-data.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cable-data.svg
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
            PathSvg { path: "M 7.05 3.5 Q 6.0225 4.535 6.0225 5.98875 Q 6.0225 7.4425 7.05 8.47 L 15.54 16.95 Q 15.975 17.3925 15.975 18.0175 Q 15.975 18.6425 15.54 19.07 Q 15.0975 19.5125 14.475 19.5125 Q 13.8525 19.5125 13.41 19.07 L 9.17 14.83 L 10.23 13.77 L 6.7 10.23 L 6.34 10.59 L 4.93 9.17 Q 4.6375 8.8775 4.2225 8.8775 Q 3.8075 8.8775 3.5 9.17 L 2.1 10.59 Q 1.8075 10.8975 1.8075 11.3025 Q 1.8075 11.7075 2.1 12 L 3.5 13.41 L 3.16 13.77 L 6.7 17.3 L 7.76 16.24 L 12 20.5 Q 13.0275 21.5125 14.475 21.5125 Q 15.9225 21.5125 16.95 20.5 Q 17.9775 19.465 17.9775 18.0125 Q 17.9775 16.56 16.95 15.54 L 8.46 7.05 Q 8.025 6.6075 8.025 5.9825 Q 8.025 5.3575 8.46 4.93 Q 8.9025 4.4875 9.525 4.4875 Q 10.1475 4.4875 10.59 4.93 L 14.83 9.17 L 13.77 10.23 L 17.3 13.77 L 17.66 13.41 L 19.07 14.83 Q 19.3625 15.1225 19.7813 15.1225 Q 20.2 15.1225 20.5 14.83 L 21.9 13.41 Q 22.1925 13.1025 22.1925 12.6975 Q 22.1925 12.2925 21.9 12 L 20.5 10.59 L 20.84 10.23 L 17.3 6.7 L 16.24 7.76 L 12 3.5 Q 10.9725 2.4875 9.525 2.4875 Q 8.0775 2.4875 7.05 3.5 M 2.81 11.29 L 4.22 9.88 L 5.64 11.29 L 4.22 12.71 L 2.81 11.29 M 18.36 12.71 L 19.78 11.29 L 21.19 12.71 L 19.78 14.12 L 18.36 12.71 " }
        }
    }
}
