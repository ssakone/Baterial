// Generated from key-wireless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-wireless.svg
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
            PathSvg { path: "M 4.9 5.9 L 6.3 7.3 Q 8.625 4.975 11.95 4.975 Q 15.275 4.975 17.6 7.3 L 19 5.9 Q 16.15 2.975 11.9875 2.975 Q 7.825 2.975 4.9 5.9 M 7.8 8.8 L 9.2 10.2 Q 10.4 9 12.05 9 Q 13.7 9 14.9 10.2 L 16.3 8.8 Q 14.5 7 12.0125 7 Q 9.525 7 7.8 8.8 M 11.8 15 Q 11.1951 13.2609 9.5125 12.45 Q 7.81155 11.6303 6.1 12.3 Q 4.33763 12.9896 3.5 14.625 Q 2.63794 16.3081 3.3 18 Q 3.98473 19.7499 5.625 20.55 Q 7.29789 21.366 9 20.7 Q 11.0647 19.9059 11.7 18 L 15 18 L 15 21 L 18 21 L 18 18 L 21 18 L 21 15 L 11.8 15 M 7.5 18 Q 6.9 18 6.45 17.55 Q 6 17.1 6 16.5 Q 6 15.9 6.45 15.45 Q 6.9 15 7.5 15 Q 8.1 15 8.55 15.45 Q 9 15.9 9 16.5 Q 9 17.1 8.55 17.55 Q 8.1 18 7.5 18 " }
        }
    }
}
