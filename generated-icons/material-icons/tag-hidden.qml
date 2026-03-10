// Generated from tag-hidden.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-hidden.svg
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
            PathSvg { path: "M 13.64 3.81 L 12.41 2.58 Q 11.83 2 11 2 L 10 2 L 10 4 L 11 4 L 12.23 5.23 L 13.64 3.81 M 12.93 5.93 L 14.35 4.5 L 16.47 6.64 L 15.05 8.05 L 12.93 5.93 M 4 11 L 5.23 12.23 L 3.81 13.64 L 2.59 12.42 Q 2.45069 12.2807 2.33625 12.11 Q 2.22694 11.947 2.15 11.77 Q 2 11.41 2 11 L 2 10 L 4 10 L 4 11 M 4.5 14.35 L 5.93 12.93 L 8.05 15.05 L 6.64 16.47 L 4.5 14.35 M 9.47 19.3 L 7.35 17.18 L 8.76 15.76 L 10.88 17.88 L 9.47 19.3 M 15.76 8.76 L 17.88 10.88 L 19.3 9.47 L 17.18 7.35 L 15.76 8.76 M 18.59 11.59 L 20 10.17 L 21.41 11.58 Q 21.5493 11.7193 21.6637 11.89 Q 21.7731 12.053 21.85 12.23 Q 22 12.635 22 13 Q 22 13.8355 21.41 14.41 L 18.59 11.59 M 20.7 15.12 L 19.29 13.71 L 16.85 16.15 L 18.26 17.56 L 20.7 15.12 M 16.15 16.85 L 17.56 18.26 L 15.12 20.7 L 13.71 19.29 L 16.15 16.85 M 14.41 21.41 L 11.59 18.59 L 10.17 20 L 11.59 21.42 Q 12.1857 22 13 22 Q 13.8355 22 14.41 21.41 M 4 9 L 2 9 L 2 6 L 4 6 L 4 9 M 2 5 L 4 5 L 4 4 L 5 4 L 5 2 L 4 2 Q 3.16447 2 2.59 2.59 Q 2 3.16447 2 4 L 2 5 M 6 4 L 6 2 L 9 2 L 9 4 L 6 4 M 6.5 8 Q 7.1225 8 7.56125 7.56125 Q 8 7.1225 8 6.5 Q 8 5.8775 7.56125 5.43875 Q 7.1225 5 6.5 5 Q 5.8775 5 5.43875 5.43875 Q 5 5.8775 5 6.5 Q 5 7.1225 5.43875 7.56125 Q 5.8775 8 6.5 8 " }
        }
    }
}
