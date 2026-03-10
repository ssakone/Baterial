// Generated from sticker-emoji.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sticker-emoji.svg
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
            PathSvg { path: "M 5.5 2 Q 4.045 2 3.0225 3.0225 Q 2 4.045 2 5.5 L 2 18.5 Q 2 19.955 3.0225 20.9775 Q 4.045 22 5.5 22 L 16 22 L 22 16 L 22 5.5 Q 22 4.045 20.9775 3.0225 Q 19.955 2 18.5 2 L 5.5 2 M 5.75 4 L 18.25 4 Q 18.9749 4 19.4874 4.51256 Q 20 5.02513 20 5.75 L 20 15 L 18.5 15 Q 17.045 15 16.0225 16.0225 Q 15 17.045 15 18.5 L 15 20 L 5.75 20 Q 5.02513 20 4.51256 19.4874 Q 4 18.9749 4 18.25 L 4 5.75 Q 4 5.02513 4.51256 4.51256 Q 5.02513 4 5.75 4 M 14.44 6.77 Q 14.195 6.77 13.97 6.83 Q 13.2679 7.0242 12.9125 7.65625 Q 12.5592 8.28449 12.74 9 Q 12.8185 9.23538 12.95 9.44 L 16.18 8.56 Q 16.18 8.305 16.12 8.05 Q 15.9622 7.48653 15.4937 7.12875 Q 15.024 6.77 14.44 6.77 M 8.17 8.5 Q 8.005 8.5 7.9275 8.50625 Q 7.80053 8.51649 7.7 8.55 Q 7.00234 8.74505 6.6425 9.37375 Q 6.28254 10.0027 6.47 10.7 Q 6.4873 10.7923 6.53741 10.8989 Q 6.56783 10.9636 6.64287 11.0948 L 6.68 11.16 L 9.91 10.28 Q 9.91 10.02 9.85 9.78 Q 9.69404 9.20071 9.22375 8.8475 Q 8.76107 8.5 8.17 8.5 M 16.72 11.26 L 7.59 13.77 Q 8.58011 14.9176 10.0337 15.3625 Q 11.4877 15.8075 12.95 15.41 Q 14.4097 15.0058 15.4312 13.8787 Q 16.4495 12.7554 16.72 11.26 " }
        }
    }
}
