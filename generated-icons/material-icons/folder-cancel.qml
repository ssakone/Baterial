// Generated from folder-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-cancel.svg
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
            PathSvg { path: "M 12 18.5 Q 12 19.1818 12.18 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 10 4 L 12 6 L 20 6 Q 20.8267 6 21.4125 6.58375 Q 22 7.16922 22 8 L 22 13.04 Q 21.2337 12.5419 20.3587 12.2762 Q 19.4489 12 18.5 12 Q 15.8075 12 13.9038 13.9038 Q 12 15.8075 12 18.5 M 23 18.5 Q 23 20.375 21.6875 21.6875 Q 20.375 23 18.5 23 Q 16.625 23 15.3125 21.6875 Q 14 20.375 14 18.5 Q 14 16.625 15.3125 15.3125 Q 16.625 14 18.5 14 Q 20.375 14 21.6875 15.3125 Q 23 16.625 23 18.5 M 20 21.08 L 15.92 17 Q 15.5 17.6533 15.5 18.5 Q 15.5 19.745 16.3775 20.6225 Q 17.255 21.5 18.5 21.5 Q 19.3467 21.5 20 21.08 M 21.5 18.5 Q 21.5 17.255 20.6225 16.3775 Q 19.745 15.5 18.5 15.5 Q 17.6533 15.5 17 15.92 L 21.08 20 Q 21.5 19.3467 21.5 18.5 " }
        }
    }
}
