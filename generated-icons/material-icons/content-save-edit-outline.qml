// Generated from content-save-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-edit-outline.svg
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
            PathSvg { path: "M 4 19 L 10 19 L 10 21 L 4 21 Q 3.16922 21 2.58375 20.4125 Q 2 19.8267 2 19 L 2 5 Q 2 4.17327 2.58375 3.5875 Q 3.16922 3 4 3 L 16 3 L 20 7 L 20 9.12 L 18 11.12 L 18 7.83 L 15.17 5 L 4 5 L 4 19 M 14 10 L 14 6 L 5 6 L 5 10 L 14 10 M 20.42 12.3 Q 20.25 12.13 20.04 12.13 Q 19.82 12.13 19.65 12.3 L 18.65 13.3 L 20.7 15.35 L 21.7 14.35 Q 21.865 14.1925 21.865 13.965 Q 21.865 13.7375 21.7 13.58 L 20.42 12.3 M 12 19.94 L 12 22 L 14.06 22 L 20.12 15.93 L 18.07 13.88 L 12 19.94 M 14 15 Q 14 13.755 13.1225 12.8775 Q 12.245 12 11 12 Q 9.755 12 8.8775 12.8775 Q 8 13.755 8 15 Q 8 16.245 8.8775 17.1225 Q 9.755 18 11 18 L 11.0612 18 L 11.13 18 L 14 15.13 L 14 15.0688 L 14 15 " }
        }
    }
}
