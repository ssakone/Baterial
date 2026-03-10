// Generated from nix.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nix.svg
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
            PathSvg { path: "M 9.9 8.7 L 5 17.2 L 3.9 15.3 L 5.2 13 L 2.6 13 L 2 12 L 2.6 11 L 6.3 11 L 7.6 8.7 L 9.9 8.7 M 10.2 15.5 L 19.9 15.5 L 18.8 17.4 L 16.2 17.4 L 17.5 19.7 L 16.9 20.7 L 15.8 20.7 L 14 17.4 L 11.3 17.4 L 10.2 15.5 M 15.9 11.8 L 11 3.3 L 13.2 3.3 L 14.5 5.6 L 15.8 3.3 L 16.9 3.3 L 17.5 4.3 L 15.6 7.5 L 17 9.8 L 15.9 11.8 M 13.8 8.5 L 4 8.5 L 5.1 6.6 L 7.7 6.6 L 6.4 4.3 L 7 3.3 L 8.1 3.3 L 10 6.5 L 12.7 6.5 L 13.8 8.5 M 14.1 15.3 L 19 6.8 L 20.1 8.7 L 18.8 11 L 21.4 11 L 22 12 L 21.4 13 L 17.7 13 L 16.4 15.3 L 14.1 15.3 M 8.1 12.2 L 13 20.6 L 10.8 20.6 L 9.5 18.3 L 8.4 20.6 L 7.1 20.6 L 6.5 19.6 L 8.4 16.4 L 7 14.2 L 8.1 12.2 " }
        }
    }
}
