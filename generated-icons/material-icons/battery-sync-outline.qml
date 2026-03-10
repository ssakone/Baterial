// Generated from battery-sync-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-sync-outline.svg
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
            PathSvg { path: "M 13.54 22 L 7.33 22 Q 6.7825 22 6.39125 21.6087 Q 6 21.2175 6 20.67 L 6 5.33 Q 6 4.7825 6.39125 4.39125 Q 6.7825 4 7.33 4 L 9 4 L 9 2 L 15 2 L 15 4 L 16.67 4 Q 17.2175 4 17.6087 4.39125 Q 18 4.7825 18 5.33 L 18 12 Q 17.4883 12 16.9737 12.0925 Q 16.4866 12.1801 16 12.35 L 16 6 L 8 6 L 8 20 L 12.35 20 Q 12.7487 21.1501 13.54 22 M 18 13 L 20.25 15.25 L 18 17.5 L 18 16 Q 16.613 16 15.8787 17.1875 Q 15.1448 18.3746 15.76 19.62 L 14.67 20.71 Q 13.3497 18.7145 14.4788 16.6075 Q 15.6081 14.5 18 14.5 L 18 13 M 18 24 L 15.75 21.75 L 18 19.5 L 18 21 Q 19.387 21 20.1213 19.8125 Q 20.8552 18.6254 20.24 17.38 L 21.33 16.29 Q 22.6503 18.2855 21.5212 20.3925 Q 20.3919 22.5 18 22.5 L 18 24 " }
        }
    }
}
