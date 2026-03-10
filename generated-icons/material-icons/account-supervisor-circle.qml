// Generated from account-supervisor-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-supervisor-circle.svg
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
            PathSvg { path: "M 12 2 Q 7.85767 2 4.92625 4.9375 Q 2 7.86982 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 15.6 8.34 Q 16.4025 8.34 16.9662 8.90375 Q 17.53 9.4675 17.53 10.27 Q 17.53 11.0725 16.9662 11.6362 Q 16.4025 12.2 15.6 12.2 Q 14.8006 12.2 14.2353 11.6347 Q 13.67 11.0694 13.67 10.27 Q 13.6625 9.46921 14.23 8.90375 Q 14.7958 8.34 15.6 8.34 M 9.6 6.76 Q 10.575 6.76 11.2675 7.4525 Q 11.96 8.145 11.96 9.12 Q 11.96 10.0969 11.2675 10.7975 Q 10.5731 11.5 9.6 11.5 Q 8.62688 11.5 7.9325 10.7975 Q 7.24 10.0969 7.24 9.12 Q 7.24 8.1375 7.92875 7.44875 Q 8.6175 6.76 9.6 6.76 M 9.6 15.89 L 9.6 19.64 Q 5.8031 18.4535 4.46 14.68 Q 5.17717 13.9077 6.86875 13.42 Q 8.32563 13 9.6 13 Q 10.45 13 11.5 13.21 Q 9.6 14.2179 9.6 15.89 M 12 20 L 11.5925 19.995 Q 11.3739 19.9867 11.2 19.96 L 11.2 15.89 Q 11.2 14.9319 12.8525 14.2925 Q 14.2288 13.76 15.6 13.76 Q 16.501 13.76 17.5688 14.05 Q 18.7848 14.3803 19.44 14.91 Q 18.5485 17.173 16.5487 18.5688 Q 14.4982 20 12 20 " }
        }
    }
}
