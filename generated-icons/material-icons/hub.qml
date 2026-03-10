// Generated from hub.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hub.svg
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
            PathSvg { path: "M 8.4 18.2 Q 9 18.95 9 20 Q 9 21.275 8.1375 22.1375 Q 7.275 23 6 23 Q 4.725 23 3.8625 22.1375 Q 3 21.275 3 20 Q 3 18.725 3.8625 17.8625 Q 4.725 17 6 17 Q 6.6 17 7.2 17.3 L 8.6 15.5 Q 7.17445 13.9161 7.5 11.8 L 5.5 11.1 Q 5.10756 11.7279 4.475 12.1 Q 3.795 12.5 3 12.5 Q 1.725 12.5 0.8625 11.6375 Q 2.22045e-16 10.775 0 9.5 Q 0 8.225 0.8625 7.3625 Q 1.725 6.5 3 6.5 Q 4.275 6.5 5.1375 7.3625 Q 6 8.225 6 9.5 L 6 9.7 L 8 10.4 Q 8.45536 9.48929 9.3 8.875 Q 10.1617 8.24833 11.2 8.1 L 11.2 5.9 Q 10.2803 5.67008 9.65 4.8625 Q 9 4.02969 9 3 Q 9 1.725 9.8625 0.8625 Q 10.725 2.22045e-16 12 0 Q 13.275 0 14.1375 0.8625 Q 15 1.725 15 3 Q 15 4.02969 14.35 4.8625 Q 13.7197 5.67008 12.8 5.9 L 12.8 8.1 Q 13.8383 8.24833 14.7 8.875 Q 15.5446 9.48929 16 10.4 L 18 9.7 L 18 9.5 Q 18 8.225 18.8625 7.3625 Q 19.725 6.5 21 6.5 Q 22.275 6.5 23.1375 7.3625 Q 24 8.225 24 9.5 Q 24 10.775 23.1375 11.6375 Q 22.275 12.5 21 12.5 Q 20.205 12.5 19.525 12.1 Q 18.8924 11.7279 18.5 11.1 L 16.5 11.8 Q 16.8255 13.9161 15.4 15.5 L 16.8 17.3 Q 17.4 17 18 17 Q 19.275 17 20.1375 17.8625 Q 21 18.725 21 20 Q 21 21.275 20.1375 22.1375 Q 19.275 23 18 23 Q 16.725 23 15.8625 22.1375 Q 15 21.275 15 20 Q 15 18.95 15.6 18.2 L 14.2 16.4 Q 12 17.6571 9.8 16.4 L 8.4 18.2 " }
        }
    }
}
