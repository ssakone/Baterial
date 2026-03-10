// Generated from resistor-nodes.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/resistor-nodes.svg
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
            PathSvg { path: "M 2 11 L 3.67 11 Q 3.98133 10.1116 4.7475 9.56125 Q 5.52889 9 6.5 9 Q 7.74264 9 8.62132 9.87868 Q 9.5 10.7574 9.5 12 Q 9.5 12.478 9.35125 12.93 Q 9.20832 13.3643 8.94 13.74 L 10.07 15.35 L 13.11 4 L 14.61 6.13 L 16.7 9.11 L 17.5 9 Q 18.4711 9 19.2525 9.56125 Q 20.0187 10.1116 20.33 11 L 22 11 L 22 13 L 20.33 13 Q 20.0187 13.8884 19.2525 14.4388 Q 18.4711 15 17.5 15 Q 16.2574 15 15.3787 14.1213 Q 14.5 13.2426 14.5 12 Q 14.5 11.522 14.6488 11.07 Q 14.7917 10.6357 15.06 10.26 L 13.93 8.65 L 10.89 20 L 7.3 14.89 Q 6.90714 15 6.5 15 Q 5.52889 15 4.7475 14.4388 Q 3.98133 13.8884 3.67 13 L 2 13 L 2 11 M 17.5 10.5 Q 16.8787 10.5 16.4393 10.9393 Q 16 11.3787 16 12 Q 16 12.6213 16.4393 13.0607 Q 16.8787 13.5 17.5 13.5 Q 18.1213 13.5 18.5607 13.0607 Q 19 12.6213 19 12 Q 19 11.3787 18.5607 10.9393 Q 18.1213 10.5 17.5 10.5 M 6.5 10.5 Q 5.87868 10.5 5.43934 10.9393 Q 5 11.3787 5 12 Q 5 12.6213 5.43934 13.0607 Q 5.87868 13.5 6.5 13.5 Q 7.12132 13.5 7.56066 13.0607 Q 8 12.6213 8 12 Q 8 11.3787 7.56066 10.9393 Q 7.12132 10.5 6.5 10.5 " }
        }
    }
}
