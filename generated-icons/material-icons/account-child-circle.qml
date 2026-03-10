// Generated from account-child-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-child-circle.svg
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
            PathSvg { path: "M 12 12 Q 12.6213 12 13.0607 12.4393 Q 13.5 12.8787 13.5 13.5 Q 13.5 14.1213 13.0607 14.5607 Q 12.6213 15 12 15 Q 11.3787 15 10.9393 14.5607 Q 10.5 14.1213 10.5 13.5 Q 10.5 12.8787 10.9393 12.4393 Q 11.3787 12 12 12 M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 16 Q 12.5531 16 13.05 16.1187 Q 13.5701 16.243 14.04 16.5 Q 15 16.95 15 17.67 L 15 19.41 Q 17 18.5145 17 17.2 L 17 12.8 Q 17 11.6119 15.45 10.8 Q 13.8944 10 12 10 Q 10.1056 10 8.55 10.8 Q 7 11.6119 7 12.8 L 7 17.2 Q 7 18.4346 8.63 19.22 Q 10.2342 20 12 20 L 13 19.92 L 13 17.91 L 12 18 Q 10.4634 18 9.05 17.39 Q 9.22102 16.8342 10.13 16.41 Q 10.9939 16 12 16 M 12 4 Q 10.9645 4 10.2322 4.73223 Q 9.5 5.46447 9.5 6.5 Q 9.5 7.53553 10.2322 8.26777 Q 10.9645 9 12 9 Q 13.0355 9 13.7678 8.26777 Q 14.5 7.53553 14.5 6.5 Q 14.5 5.46447 13.7678 4.73223 Q 13.0355 4 12 4 " }
        }
    }
}
