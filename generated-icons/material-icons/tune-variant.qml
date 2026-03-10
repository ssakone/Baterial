// Generated from tune-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tune-variant.svg
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
            PathSvg { path: "M 8 13 Q 6.62199 13 5.54125 13.855 Q 4.48193 14.6931 4.14 16 L 2 16 L 2 18 L 4.14 18 Q 4.48193 19.3069 5.54125 20.145 Q 6.62199 21 8 21 Q 9.37801 21 10.4587 20.145 Q 11.5181 19.3069 11.86 18 L 22 18 L 22 16 L 11.86 16 Q 11.5181 14.6931 10.4587 13.855 Q 9.37801 13 8 13 M 8 19 Q 7.175 19 6.5875 18.4125 Q 6 17.825 6 17 Q 6 16.175 6.5875 15.5875 Q 7.175 15 8 15 Q 8.825 15 9.4125 15.5875 Q 10 16.175 10 17 Q 10 17.825 9.4125 18.4125 Q 8.825 19 8 19 M 19.86 6 Q 19.5181 4.69305 18.4587 3.855 Q 17.378 3 16 3 Q 14.622 3 13.5413 3.855 Q 12.4819 4.69305 12.14 6 L 2 6 L 2 8 L 12.14 8 Q 12.4819 9.30695 13.5413 10.145 Q 14.622 11 16 11 Q 17.378 11 18.4587 10.145 Q 19.5181 9.30695 19.86 8 L 22 8 L 22 6 L 19.86 6 M 16 9 Q 15.175 9 14.5875 8.4125 Q 14 7.825 14 7 Q 14 6.175 14.5875 5.5875 Q 15.175 5 16 5 Q 16.825 5 17.4125 5.5875 Q 18 6.175 18 7 Q 18 7.825 17.4125 8.4125 Q 16.825 9 16 9 " }
        }
    }
}
