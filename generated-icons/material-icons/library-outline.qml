// Generated from library-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/library-outline.svg
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
            PathSvg { path: "M 12 14.27 L 10.64 13 Q 8.21196 10.7599 5 10.18 L 5 17.13 Q 8.87055 17.6342 12 19.95 Q 15.1294 17.6342 19 17.13 L 19 10.18 Q 15.788 10.7599 13.36 13 L 12 14.27 M 19 8.15 Q 19.975 8 21 8 L 21 19 Q 18.4279 19 16.0725 19.9487 Q 13.8106 20.8599 12 22.54 Q 10.1894 20.8599 7.9275 19.9487 Q 5.57212 19 3 19 L 3 8 Q 4.025 8 5 8.15 Q 8.99821 8.75939 12 11.54 Q 15.0018 8.75939 19 8.15 M 12 6 Q 12.3895 6 12.71 5.71 Q 13 5.38947 13 5 Q 13 4.61053 12.71 4.29 Q 12.5455 4.14898 12.3775 4.0775 Q 12.1954 4 12 4 Q 11.8046 4 11.6225 4.0775 Q 11.4545 4.14898 11.29 4.29 Q 11.1506 4.45263 11.0775 4.62625 Q 11 4.81031 11 5 Q 11 5.18969 11.0775 5.37375 Q 11.1506 5.54737 11.29 5.71 Q 11.6105 6 12 6 M 14.12 7.12 Q 13.24 8 12 8 Q 10.76 8 9.88 7.12 Q 9 6.24 9 5 Q 9 3.76 9.88 2.88 Q 10.76 2 12 2 Q 13.24 2 14.12 2.88 Q 15 3.76 15 5 Q 15 6.24 14.12 7.12 " }
        }
    }
}
