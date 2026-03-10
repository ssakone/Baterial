// Generated from map-marker-radius.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-radius.svg
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
            PathSvg { path: "M 12 2 Q 14.4838 2 16.2412 3.74125 Q 18 5.48381 18 7.95 Q 18 10.7375 15 15.1475 Q 13.5 17.3525 12 19 Q 10.5 17.3525 9 15.1475 Q 6 10.7375 6 7.95 Q 6 5.48381 7.75875 3.74125 Q 9.51618 2 12 2 M 12 6 Q 11.1716 6 10.5858 6.58579 Q 10 7.17157 10 8 Q 10 8.82843 10.5858 9.41421 Q 11.1716 10 12 10 Q 12.8284 10 13.4142 9.41421 Q 14 8.82843 14 8 Q 14 7.17157 13.4142 6.58579 Q 12.8284 6 12 6 M 20 19 Q 20 20.6575 17.6575 21.8288 Q 15.315 23 12 23 Q 8.685 23 6.3425 21.8288 Q 4 20.6575 4 19 Q 4 18.0493 4.84625 17.205 Q 5.66503 16.3881 7.11 15.83 L 7.75 16.74 Q 6.92283 17.0847 6.47 17.53 Q 6 17.9922 6 18.5 Q 6 19.5349 7.75875 20.2675 Q 9.51715 21 12 21 Q 14.4828 21 16.2412 20.2675 Q 18 19.5349 18 18.5 Q 18 17.9922 17.53 17.53 Q 17.0772 17.0847 16.25 16.74 L 16.89 15.83 Q 18.335 16.3881 19.1537 17.205 Q 20 18.0493 20 19 " }
        }
    }
}
