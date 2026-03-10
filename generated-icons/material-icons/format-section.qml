// Generated from format-section.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-section.svg
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
            PathSvg { path: "M 15.67 4.42 Q 14.1805 3.52937 12.45 3.56 Q 11.2431 3.56 10.4625 4.1025 Q 9.66 4.66024 9.66 5.56 Q 9.66 6.51631 10.58 7.12375 Q 11.212 7.54101 13 8.14 Q 15.1521 8.83729 16.1375 9.66 Q 17.4 10.7141 17.4 12.38 Q 17.3364 14.463 15.6 15.61 Q 16.6158 16.5633 16.6 17.97 Q 16.6 19.9427 14.9875 21.0275 Q 13.5865 21.97 11.5 21.97 Q 9.26907 22.0617 7.35 20.87 L 8 19.34 Q 9.5887 20.4246 11.53 20.44 Q 12.8599 20.44 13.675 19.8725 Q 14.53 19.2772 14.53 18.24 Q 14.53 17.3046 13.8275 16.7025 Q 13.1146 16.0914 11.25 15.45 Q 8.9015 14.6387 7.89375 13.8325 Q 6.6 12.7975 6.6 11.21 Q 6.65257 10.2187 7.1875 9.3775 Q 7.72368 8.53437 8.6 8.07 Q 7.61593 7.17965 7.6 5.81 Q 7.6 4.07941 9.03 3.02 Q 10.4068 2 12.53 2 Q 14.539 2 16.23 2.89 L 15.67 4.42 M 11.35 13.42 Q 12.9749 13.9259 14.41 14.71 Q 15.4419 13.9321 15.41 12.64 Q 15.41 10.9842 13 10.14 Q 11.2911 9.57036 9.72 8.77 Q 9.15523 9.10886 8.82875 9.67875 Q 8.5 10.2526 8.5 10.91 Q 8.5 12.4252 11.35 13.42 " }
        }
    }
}
