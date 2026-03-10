// Generated from link-variant-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link-variant-plus.svg
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
            PathSvg { path: "M 10.6 13.4 Q 10.8239 13.6986 10.7975 14.0709 Q 10.771 14.4432 10.5071 14.7071 Q 10.2432 14.971 9.87089 14.9975 Q 9.49859 15.0239 9.2 14.8 Q 7.68481 13.378 7.68481 11.3 Q 7.68481 9.22203 9.2 7.8 L 12.7 4.2 Q 14.1836 2.76163 16.25 2.76163 Q 18.3164 2.76163 19.8 4.2 Q 21.2384 5.6836 21.2384 7.75 Q 21.2384 9.8164 19.8 11.3 L 18.3 12.8 Q 18.3323 11.5613 17.9 10.4 L 18.4 9.9 Q 19.2299 8.98516 19.2299 7.75 Q 19.2299 6.51484 18.4 5.6 Q 17.4852 4.77013 16.25 4.77013 Q 15.0148 4.77013 14.1 5.6 L 10.6 9.2 Q 9.7 10.0571 9.7 11.3 Q 9.7 12.5429 10.6 13.4 M 23 18 L 23 20 L 20 20 L 20 23 L 18 23 L 18 20 L 15 20 L 15 18 L 18 18 L 18 15 L 20 15 L 20 18 L 23 18 M 16.2 13.7 Q 16.7678 11.0556 14.8 9.2 Q 14.5014 8.97606 14.1291 9.00252 Q 13.7568 9.02897 13.4929 9.29289 Q 13.229 9.55681 13.2025 9.92911 Q 13.1761 10.3014 13.4 10.6 Q 14.3 11.4571 14.3 12.7 Q 14.3 13.9429 13.4 14.8 L 9.9 18.4 Q 8.98516 19.2299 7.75 19.2299 Q 6.51484 19.2299 5.6 18.4 Q 4.77013 17.4852 4.77013 16.25 Q 4.77013 15.0148 5.6 14.1 L 6.1 13.7 Q 5.6799 12.4852 5.7 11.2 L 4.2 12.7 Q 2.76163 14.1836 2.76163 16.25 Q 2.76163 18.3164 4.2 19.8 Q 5.6836 21.2384 7.75 21.2384 Q 9.8164 21.2384 11.3 19.8 L 13.1 18 Q 13.5914 15.0868 16.2 13.7 " }
        }
    }
}
