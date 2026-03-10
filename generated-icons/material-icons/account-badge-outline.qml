// Generated from account-badge-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-badge-outline.svg
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
            PathSvg { path: "M 14 20 L 4 20 L 4 17 Q 4 15.178 6.9875 13.9875 Q 9.46557 13 12 13 Q 13.2485 13 14.7375 13.3125 Q 16.4394 13.6697 17.7 14.3 Q 16.6818 14.6818 15.7 15.5 Q 14.05 14.9 12 14.9 Q 9.93333 14.9 7.825 15.725 Q 5.9 16.4783 5.9 17 L 5.9 18.1 L 14.2 18.1 Q 14 18.9 14 19.5 L 14 20 M 23 19.5 Q 23 20.925 21.9625 21.9625 Q 20.925 23 19.5 23 Q 18.075 23 17.0375 21.9625 Q 16 20.925 16 19.5 Q 16 18.075 17.0375 17.0375 Q 18.075 16 19.5 16 Q 20.925 16 21.9625 17.0375 Q 23 18.075 23 19.5 M 12 6 Q 12.825 6 13.4125 6.5875 Q 14 7.175 14 8 Q 14 8.825 13.4125 9.4125 Q 12.825 10 12 10 Q 11.175 10 10.5875 9.4125 Q 10 8.825 10 8 Q 10 7.175 10.5875 6.5875 Q 11.175 6 12 6 M 12 4 Q 10.35 4 9.175 5.175 Q 8 6.35 8 8 Q 8 9.65 9.175 10.825 Q 10.35 12 12 12 Q 13.65 12 14.825 10.825 Q 16 9.65 16 8 Q 16 6.35 14.825 5.175 Q 13.65 4 12 4 " }
        }
    }
}
