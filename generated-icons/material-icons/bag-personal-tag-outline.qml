// Generated from bag-personal-tag-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-personal-tag-outline.svg
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
            PathSvg { path: "M 14 5 L 14 4 Q 14 3.175 13.4125 2.5875 Q 12.825 2 12 2 L 8 2 Q 7.175 2 6.5875 2.5875 Q 6 3.175 6 4 L 6 5 Q 4.35 5 3.175 6.175 Q 2 7.35 2 9 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 15.2 22 L 13.2 20 L 4 20 L 4 16 L 6 16 L 6 18 L 7 18 L 7 16 L 12 16 L 12 15 L 4 15 L 4 9 Q 4 8.175 4.5875 7.5875 Q 5.175 7 6 7 L 14 7 Q 14.825 7 15.4125 7.5875 Q 16 8.175 16 9 L 16 12 L 18 12 L 18 9 Q 18 7.35 16.825 6.175 Q 15.65 5 14 5 M 12 5 L 8 5 L 8 4 L 12 4 L 12 5 M 10 9 L 8 11 L 10 13 L 12 11 L 10 9 M 21.8 17.8 L 18.2 14.2 Q 18 14.1 17.9 14.0625 Q 17.7333 14 17.6 14 L 14.8 14 Q 14.5 14 14.25 14.25 Q 14 14.5 14 14.8 L 14 17.6 Q 14 17.7332 14.0623 17.8996 Q 14.0999 17.9997 14.1996 18.1992 L 14.2 18.2 L 17.8 21.8 Q 17.885 21.885 18.025 21.9375 Q 18.1917 22 18.4 22 Q 18.5333 22 18.7 21.9375 Q 18.8 21.9 19 21.8 L 21.8 19 Q 21.885 18.915 21.9375 18.775 Q 22 18.6083 22 18.4 Q 22 18.2668 21.9376 18.1004 Q 21.9001 18.0003 21.8004 17.8007 L 21.8 17.8 M 15.4 16 Q 15.175 16 14.9875 15.8125 Q 14.8 15.625 14.8 15.4 Q 14.8 15.175 14.9875 14.9875 Q 15.175 14.8 15.4 14.8 Q 15.625 14.8 15.8125 14.9875 Q 16 15.175 16 15.4 Q 16 15.625 15.8125 15.8125 Q 15.625 16 15.4 16 " }
        }
    }
}
