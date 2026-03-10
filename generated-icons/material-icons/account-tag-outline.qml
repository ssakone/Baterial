// Generated from account-tag-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tag-outline.svg
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
            PathSvg { path: "M 15.4 16 Q 15.175 16 14.9875 15.8125 Q 14.8 15.625 14.8 15.4 Q 14.8 15.175 14.9875 14.9875 Q 15.175 14.8 15.4 14.8 Q 15.625 14.8 15.8125 14.9875 Q 16 15.175 16 15.4 Q 16 15.625 15.8125 15.8125 Q 15.625 16 15.4 16 M 21.8 17.8 L 18.2 14.2 Q 18 14.1 17.9 14.0625 Q 17.7333 14 17.6 14 L 14.8 14 Q 14.5 14 14.25 14.25 Q 14 14.5 14 14.8 L 14 17.6 Q 14 17.7332 14.0623 17.8996 Q 14.0999 17.9997 14.1996 18.1992 L 14.2 18.2 L 17.8 21.8 Q 17.885 21.885 18.025 21.9375 Q 18.1917 22 18.4 22 Q 18.5595 22 18.6807 21.9592 Q 18.7554 21.9341 18.8851 21.8617 Q 18.9583 21.8209 19 21.8 L 21.8 19 Q 21.885 18.915 21.9375 18.775 Q 22 18.6083 22 18.4 Q 22 18.2668 21.9376 18.1004 Q 21.9001 18.0003 21.8004 17.8007 L 21.8 17.8 M 10 4 Q 8.35 4 7.175 5.175 Q 6 6.35 6 8 Q 6 9.65 7.175 10.825 Q 8.35 12 10 12 Q 11.65 12 12.825 10.825 Q 14 9.65 14 8 Q 14 6.35 12.825 5.175 Q 11.65 4 10 4 M 10 6 Q 10.825 6 11.4125 6.5875 Q 12 7.175 12 8 Q 12 8.825 11.4125 9.4125 Q 10.825 10 10 10 Q 9.175 10 8.5875 9.4125 Q 8 8.825 8 8 Q 8 7.175 8.5875 6.5875 Q 9.175 6 10 6 M 10 13 Q 7.46557 13 4.9875 13.9875 Q 2 15.178 2 17 L 2 20 L 13.2 20 L 12.8 19.6 Q 12.14 18.94 12 18.1 L 3.9 18.1 L 3.9 17 Q 3.9 16.4783 5.825 15.725 Q 7.93333 14.9 10 14.9 Q 10.8 14.9 12 15.1 L 12 14.8 Q 12 13.9667 12.5 13.3 Q 11.15 13 10 13 " }
        }
    }
}
