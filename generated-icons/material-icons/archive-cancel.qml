// Generated from archive-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-cancel.svg
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
            PathSvg { path: "M 18.5 12 Q 19.1818 12 20 12.18 L 20 8 L 4 8 L 4 21 L 12.5 21 Q 12 19.7969 12 18.5 Q 12 15.8075 13.9038 13.9038 Q 14.3797 13.4278 14.9049 13.0709 Q 15.4302 12.7139 16.0047 12.4759 Q 17.1537 12 18.5 12 M 9 13 L 9 11.5 Q 9 11.29 9.145 11.145 Q 9.29 11 9.5 11 L 14.5 11 Q 14.71 11 14.855 11.145 Q 15 11.29 15 11.5 L 15 13 L 9 13 M 21 7 L 3 7 L 3 3 L 21 3 L 21 7 M 18.5 14 Q 16.625 14 15.3125 15.3125 Q 14 16.625 14 18.5 Q 14 20.375 15.3125 21.6875 Q 16.625 23 18.5 23 Q 20.375 23 21.6875 21.6875 Q 23 20.375 23 18.5 Q 23 16.625 21.6875 15.3125 Q 20.375 14 18.5 14 M 18.5 21.5 Q 17.255 21.5 16.3775 20.6225 Q 15.5 19.745 15.5 18.5 Q 15.5 17.6533 15.92 17 L 20 21.08 Q 19.3467 21.5 18.5 21.5 M 21.08 20 L 17 15.92 Q 17.6533 15.5 18.5 15.5 Q 19.745 15.5 20.6225 16.3775 Q 21.5 17.255 21.5 18.5 Q 21.5 19.3467 21.08 20 " }
        }
    }
}
