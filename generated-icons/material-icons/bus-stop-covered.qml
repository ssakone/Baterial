// Generated from bus-stop-covered.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-stop-covered.svg
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
            PathSvg { path: "M 20 3 L 7 3 L 7 2 L 6 2 Q 5.01728 2.10842 4.59 3 L 2 3 L 2 5 L 3.73 5 Q 2.64875 8.4875 2.21625 15.5925 Q 2 19.145 2 22 L 7 22 L 7 5 L 20 5 L 20 3 M 22 8.5 Q 21.9801 7.5184 21.2976 6.81265 Q 20.6151 6.10691 19.6347 6.05422 Q 18.6543 6.00153 17.9001 6.63006 Q 17.1458 7.25859 17.0208 8.23241 Q 16.8959 9.20622 17.467 10.0048 Q 18.0381 10.8034 19 11 L 19 22 L 20 22 L 20 11 Q 20.8871 10.8191 21.4527 10.1121 Q 22.0183 9.40518 22 8.5 M 15 11.5 L 15 16 L 14 16 L 14 22 L 12.5 22 L 12.5 17 L 11.5 17 L 11.5 22 L 10 22 L 10 16 L 9 16 L 9 11.5 Q 9 10.8787 9.43934 10.4393 Q 9.87868 10 10.5 10 L 13.5 10 Q 14.1213 10 14.5607 10.4393 Q 15 10.8787 15 11.5 M 12 6.5 Q 11.3787 6.5 10.9393 6.93934 Q 10.5 7.37868 10.5 8 Q 10.5 8.62132 10.9393 9.06066 Q 11.3787 9.5 12 9.5 Q 12.6213 9.5 13.0607 9.06066 Q 13.5 8.62132 13.5 8 Q 13.5 7.37868 13.0607 6.93934 Q 12.6213 6.5 12 6.5 " }
        }
    }
}
