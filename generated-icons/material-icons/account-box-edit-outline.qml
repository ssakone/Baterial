// Generated from account-box-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-box-edit-outline.svg
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
            PathSvg { path: "M 21.7 13.58 L 20.42 12.3 Q 20.2625 12.1425 20.035 12.1425 Q 19.8075 12.1425 19.65 12.3 L 18.65 13.3 L 20.7 15.35 L 21.7 14.35 Q 21.8575 14.1925 21.8575 13.965 Q 21.8575 13.7375 21.7 13.58 M 12 22 L 14.06 22 L 20.11 15.93 L 18.06 13.88 L 12 19.94 L 12 22 M 10 21 L 5 21 Q 4.16447 21 3.59 20.41 Q 3 19.8355 3 19 L 3 5 Q 3 4.16447 3.59 3.59 Q 4.16447 3 5 3 L 19 3 Q 19.8267 3 20.4125 3.58375 Q 21 4.16922 21 5 L 21 10.33 Q 19.9904 9.91984 19 10.36 L 19 5 L 5 5 L 5 19 L 10.11 19 L 10 19.11 L 10 21 M 14.62 14.5 L 12.11 17 L 7.5 17 L 7.5 16.25 Q 7.5 15.2375 9.1875 14.5625 Q 10.5938 14 12 14 Q 13.3112 14 14.62 14.5 M 13.59 11.59 Q 12.9139 12.25 12 12.25 Q 11.0861 12.25 10.41 11.59 Q 9.75 10.9139 9.75 10 Q 9.75 9.0861 10.41 8.41 Q 11.0861 7.75 12 7.75 Q 12.9139 7.75 13.59 8.41 Q 14.25 9.0861 14.25 10 Q 14.25 10.9139 13.59 11.59 " }
        }
    }
}
