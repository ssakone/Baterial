// Generated from pokemon-go.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pokemon-go.svg
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
            PathSvg { path: "M 12 2 Q 14.8995 2 16.9497 4.05025 Q 19 6.1005 19 9 Q 19 11.0806 17.88 12.8 L 12 22.21 L 6.12 12.8 Q 5 11.0806 5 9 Q 5 6.1005 7.05025 4.05025 Q 9.1005 2 12 2 M 12 3.5 Q 9.99113 3.5 8.45875 4.79 Q 6.94545 6.06394 6.59 8 L 9.17 8 Q 9.48133 7.11157 10.2475 6.56125 Q 11.0289 6 12 6 Q 12.9711 6 13.7525 6.56125 Q 14.5187 7.11157 14.83 8 L 17.41 8 Q 17.0546 6.06394 15.5413 4.79 Q 14.0089 3.5 12 3.5 M 12 12 Q 11.0289 12 10.2475 11.4388 Q 9.48133 10.8884 9.17 10 L 6.59 10 Q 6.79031 11.0632 7.34 11.91 L 7.38 12 Q 8.12998 13.1479 9.33 13.8125 Q 10.5714 14.5 12 14.5 Q 13.4286 14.5 14.67 13.8125 Q 15.87 13.1479 16.62 12 L 16.66 11.91 Q 17.2097 11.0632 17.41 10 L 14.83 10 Q 14.5187 10.8884 13.7525 11.4388 Q 12.9711 12 12 12 M 12 7.5 Q 11.3787 7.5 10.9393 7.93934 Q 10.5 8.37868 10.5 9 Q 10.5 9.62132 10.9393 10.0607 Q 11.3787 10.5 12 10.5 Q 12.6213 10.5 13.0607 10.0607 Q 13.5 9.62132 13.5 9 Q 13.5 8.37868 13.0607 7.93934 Q 12.6213 7.5 12 7.5 " }
        }
    }
}
