// Generated from calendar-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-sync.svg
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
            PathSvg { path: "M 18 11 L 18 12.5 Q 20.3919 12.5 21.5212 14.6075 Q 22.6503 16.7145 21.33 18.71 L 20.24 17.62 Q 20.8552 16.3746 20.1213 15.1875 Q 19.387 14 18 14 L 18 15.5 L 15.75 13.25 L 18 11 M 18 22 L 18 20.5 Q 15.6081 20.5 14.4788 18.3925 Q 13.3497 16.2855 14.67 14.29 L 15.76 15.38 Q 15.1448 16.6254 15.8787 17.8125 Q 16.613 19 18 19 L 18 17.5 L 20.25 19.75 L 18 22 M 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 14 21 Q 13.0556 20.1884 12.5 19 L 5 19 L 5 8 L 19 8 L 19 10.59 Q 20.0919 10.7592 21 11.31 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 " }
        }
    }
}
