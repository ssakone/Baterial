// Generated from blood-bag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blood-bag.svg
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
            PathSvg { path: "M 21 7 Q 20.375 7 20.125 6.5 Q 20 6.25 20 6 L 20 5 L 18 5 L 18 7 L 16 7 L 16 6 Q 16 4.24147 14.7813 2.85125 Q 13.1583 1 10 1 Q 6.84167 1 5.21875 2.85125 Q 4 4.24147 4 6 L 4 19 Q 4 19.6213 3.7125 20.1238 Q 3.2111 21 2 21 L 2 23 Q 3.99093 23 5.09875 21.6038 Q 6 20.4679 6 19 L 6 6 Q 6 5.20815 6.51875 4.455 Q 7.52092 3 10 3 Q 12.4212 3 13.4362 4.3875 Q 14 5.15809 14 6 L 14 7 L 12 7 L 12 5 L 10 5 L 10 6 Q 10 6.25 9.875 6.5 Q 9.625 7 9 7 Q 8.375 7 8.125 7.5 Q 8 7.75 8 8 L 8 20 Q 8 20.5 8.625 21 Q 9.875 22 13 22 L 14.0138 22 L 17 22 Q 20.125 22 21.375 21 Q 22 20.5 22 20 L 22 8 Q 22 7.75 21.875 7.5 Q 21.625 7 21 7 M 15 19.4 Q 13.7574 19.4 12.8787 18.5213 Q 12 17.6426 12 16.4 Q 12 15.15 13.5 12.95 Q 14.25 11.85 15 11 Q 15.75 11.85 16.5 12.95 Q 18 15.15 18 16.4 Q 18 17.6426 17.1213 18.5213 Q 16.2426 19.4 15 19.4 " }
        }
    }
}
