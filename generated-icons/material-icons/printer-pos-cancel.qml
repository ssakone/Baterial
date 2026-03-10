// Generated from printer-pos-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-cancel.svg
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
            PathSvg { path: "M 17 9 L 7 9 L 7 4 L 17 4 L 17 9 M 12 18.5 Q 12 18.6675 12.0037 18.75 Q 12.0099 18.8864 12.03 19 L 4 19 L 4 12 Q 4 11.1733 4.58375 10.5875 Q 5.16922 10 6 10 L 18 10 Q 18.8308 10 19.4163 10.5875 Q 20 11.1733 20 12 L 20 12.18 Q 19.1818 12 18.5 12 Q 15.8075 12 13.9038 13.9038 Q 12 15.8075 12 18.5 M 10 12 L 6 12 L 6 14 L 10 14 L 10 12 M 23 18.5 Q 23 20.375 21.6875 21.6875 Q 20.375 23 18.5 23 Q 16.625 23 15.3125 21.6875 Q 14 20.375 14 18.5 Q 14 16.625 15.3125 15.3125 Q 16.625 14 18.5 14 Q 20.375 14 21.6875 15.3125 Q 23 16.625 23 18.5 M 20 21.08 L 15.92 17 Q 15.5 17.6533 15.5 18.5 Q 15.5 19.745 16.3775 20.6225 Q 17.255 21.5 18.5 21.5 Q 19.3467 21.5 20 21.08 M 21.5 18.5 Q 21.5 17.255 20.6225 16.3775 Q 19.745 15.5 18.5 15.5 Q 17.6533 15.5 17 15.92 L 21.08 20 Q 21.5 19.3467 21.5 18.5 " }
        }
    }
}
