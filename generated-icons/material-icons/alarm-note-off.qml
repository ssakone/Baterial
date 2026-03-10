// Generated from alarm-note-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-note-off.svg
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
            PathSvg { path: "M 19 13 L 19 15.8 L 20 16.8 L 20 15 L 23 15 L 23 13 L 19 13 M 2.38 1.73 L 1.11 3 L 3 4.88 L 2 5.71 L 3.29 7.24 L 4.41 6.3 L 5.21 7.1 Q 2.76448 9.91309 3.0275 13.6337 Q 3.29059 17.3555 6.11 19.8 Q 8.63535 22 12 22 Q 12.67 22 13 21.94 L 13 19.94 Q 12.67 20 12 20 Q 9.1005 20 7.05025 17.9497 Q 5 15.8995 5 13 Q 5 10.4529 6.63 8.5 L 11.41 13.3 L 7.5 15.62 L 8.25 16.85 L 12.44 14.33 L 16.38 18.27 Q 15.4512 18.7269 15.1213 19.7087 Q 14.7919 20.6888 15.25 21.62 Q 15.7069 22.5488 16.6887 22.8787 Q 17.6688 23.2081 18.6 22.75 Q 18.9752 22.5586 19.2625 22.275 Q 19.5607 21.9807 19.73 21.62 L 20.84 22.73 L 22.11 21.46 L 2.38 1.73 M 12 6 Q 14.326 6 16.1875 7.38625 Q 18.0503 8.77348 18.71 11 L 20.78 11 Q 20.083 7.92716 17.6162 5.9625 Q 15.1522 4 12 4 Q 9.915 4 8.1 4.9 L 9.62 6.42 Q 10.76 6 12 6 M 11.5 8.3 L 13 9.8 L 13 8 L 11.5 8 L 11.5 8.3 M 7.88 3.39 L 6.6 1.86 L 5.76 2.56 L 7.18 4 L 7.88 3.39 M 17.4 1.86 L 16.11 3.39 L 20.71 7.25 L 22 5.72 L 17.4 1.86 " }
        }
    }
}
