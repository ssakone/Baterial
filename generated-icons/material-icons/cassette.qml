// Generated from cassette.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cassette.svg
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
            PathSvg { path: "M 4 5 Q 3.17157 5 2.58579 5.58579 Q 2 6.17157 2 7 L 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 6 19 L 7 17 L 17 17 L 18 19 L 20 19 Q 20.8284 19 21.4142 18.4142 Q 22 17.8284 22 17 L 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 L 4 5 M 6.5 10 Q 7.12132 10 7.56066 10.4393 Q 8 10.8787 8 11.5 Q 8 12.1213 7.56066 12.5607 Q 7.12132 13 6.5 13 Q 5.87868 13 5.43934 12.5607 Q 5 12.1213 5 11.5 Q 5 10.8787 5.43934 10.4393 Q 5.87868 10 6.5 10 M 9 10 L 15 10 L 15 13 L 9 13 L 9 10 M 17.5 10 Q 18.1213 10 18.5607 10.4393 Q 19 10.8787 19 11.5 Q 19 12.1213 18.5607 12.5607 Q 18.1213 13 17.5 13 Q 16.8787 13 16.4393 12.5607 Q 16 12.1213 16 11.5 Q 16 10.8787 16.4393 10.4393 Q 16.8787 10 17.5 10 " }
        }
    }
}
