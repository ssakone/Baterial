// Generated from teamviewer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/teamviewer.svg
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
            PathSvg { path: "M 10.04 9.2 L 9.3 11 L 14.75 11 L 14 9.2 L 19.55 12 L 14 14.8 L 14.75 13 L 9.3 13 L 10.04 14.8 L 4.5 12 L 10.04 9.2 M 20.83 22 L 3.17 22 Q 2.68475 22 2.345 21.6663 Q 2 21.3273 2 20.83 L 2 3.17 Q 2 2.69 2.345 2.345 Q 2.69 2 3.17 2 L 20.83 2 Q 21.3273 2 21.6663 2.345 Q 22 2.68475 22 3.17 L 22 20.83 Q 22 21.3153 21.6663 21.655 Q 21.3273 22 20.83 22 M 11.93 3.76 Q 8.54328 3.80496 6.1575 6.215 Q 3.77501 8.62171 3.76 12 Q 3.72999 15.3762 6.10375 17.7925 Q 8.47874 20.21 11.86 20.24 L 12 20.24 Q 15.3975 20.195 17.7962 17.7962 Q 20.195 15.3975 20.24 12 Q 20.2925 8.62777 17.9562 6.21875 Q 15.6228 3.81254 12.26 3.76 Q 12.1867 3.75333 12.0382 3.75783 L 11.93 3.76 " }
        }
    }
}
