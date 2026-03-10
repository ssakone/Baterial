// Generated from rv-truck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rv-truck.svg
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
            PathSvg { path: "M 20 8 L 22 8 L 22 6 L 20 4 L 3 4 Q 2.17157 4 1.58579 4.58579 Q 1 5.17157 1 6 L 1 15 Q 1 15.8284 1.58579 16.4142 Q 2.17157 17 3 17 L 4 17 Q 4 18.2426 4.87868 19.1213 Q 5.75736 20 7 20 Q 8.24264 20 9.12132 19.1213 Q 10 18.2426 10 17 L 15 17 Q 15 18.2426 15.8787 19.1213 Q 16.7574 20 18 20 Q 19.2426 20 20.1213 19.1213 Q 21 18.2426 21 17 L 23 17 L 23 12 L 20 8 M 7 18.5 Q 6.37868 18.5 5.93934 18.0607 Q 5.5 17.6213 5.5 17 Q 5.5 16.3787 5.93934 15.9393 Q 6.37868 15.5 7 15.5 Q 7.62132 15.5 8.06066 15.9393 Q 8.5 16.3787 8.5 17 Q 8.5 17.6213 8.06066 18.0607 Q 7.62132 18.5 7 18.5 M 9 12 L 3 12 L 3 9 L 9 9 L 9 12 M 14 15 L 11 15 L 11 9 L 14 9 L 14 15 M 18 18.5 Q 17.3787 18.5 16.9393 18.0607 Q 16.5 17.6213 16.5 17 Q 16.5 16.3787 16.9393 15.9393 Q 17.3787 15.5 18 15.5 Q 18.6213 15.5 19.0607 15.9393 Q 19.5 16.3787 19.5 17 Q 19.4842 17.6147 19.0495 18.0495 Q 18.6147 18.4842 18 18.5 M 17 12 L 17 9.5 L 19.5 9.5 L 21.5 12 L 17 12 " }
        }
    }
}
