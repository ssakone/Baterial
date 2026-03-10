// Generated from panorama-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama-variant-outline.svg
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
            PathSvg { path: "M 21 4 Q 20.85 4 20.1 4.23438 Q 16.05 5.5 12 5.5 Q 7.94537 5.5 3.79191 4.20954 Q 3.11749 4 3 4 Q 2.60714 4 2.3125 4.275 Q 2 4.56667 2 5 L 2 19 Q 2 19.4333 2.3125 19.725 Q 2.60714 20 3 20 Q 3.14897 20 3.87685 19.7685 Q 7.86556 18.5 12 18.5 Q 16.05 18.5 20.1 19.7656 Q 20.85 20 21 20 Q 21.3929 20 21.6875 19.725 Q 22 19.4333 22 19 L 22 5 Q 22 4.56667 21.6875 4.275 Q 21.3929 4 21 4 M 20 17.6 Q 18.3196 17.0959 16.525 16.825 Q 14.3719 16.5 12 16.5 Q 9.62813 16.5 7.475 16.825 Q 5.68038 17.0959 4 17.6 L 4 6.4 Q 5.99164 6.93621 7.9625 7.2125 Q 10.0133 7.5 12 7.5 Q 14.3719 7.5 16.525 7.175 Q 18.3196 6.90411 20 6.4 L 20 17.6 M 9.2 11 L 5.5 15.4 Q 8.16667 15 12 15 Q 15.8333 15 18.5 15.4 L 14 10 L 11.2 13.4 L 9.2 11 " }
        }
    }
}
