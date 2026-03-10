// Generated from football-helmet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/football-helmet.svg
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
            PathSvg { path: "M 13.5 12 Q 12.8787 12 12.4393 12.4393 Q 12 12.8787 12 13.5 Q 12 14.1213 12.4393 14.5607 Q 12.8787 15 13.5 15 Q 14.1213 15 14.5607 14.5607 Q 15 14.1213 15 13.5 Q 15 12.8787 14.5607 12.4393 Q 14.1213 12 13.5 12 M 13.5 3 Q 17.0186 3 19.5088 5.3425 Q 22 7.68602 22 11 Q 22 12.56 21.8862 13.3575 Q 21.7008 14.6575 21.09 16 Q 18.9654 16 16.4341 18.1167 Q 14.1819 20 12.5 20 Q 9.43596 20 9.05 16 L 9 16 L 8.24 16 L 6.96 20.3 Q 6.84816 20.6653 6.5275 20.8638 Q 6.20974 21.0604 5.84 21 L 3 21 Q 2.58579 21 2.29289 20.7071 Q 2 20.4142 2 20 Q 2 19.5858 2.29289 19.2929 Q 2.58579 19 3 19 L 3 16 Q 2.58579 16 2.29289 15.7071 Q 2 15.4142 2 15 Q 2 14.5858 2.29289 14.2929 Q 2.58579 14 3 14 L 6.75 14 L 7.23 12.39 Q 6.4344 12 5.5 12 L 5.07 12 L 5 11 Q 5 7.68602 7.49125 5.3425 Q 9.98142 3 13.5 3 M 5 16 L 5 19 L 5.26 19 L 6.15 16 L 5 16 " }
        }
    }
}
