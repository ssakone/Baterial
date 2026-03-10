// Generated from wallet-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wallet-plus.svg
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
            PathSvg { path: "M 3 0 L 3 3 L 0 3 L 0 5 L 3 5 L 3 8 L 5 8 L 5 5 L 8 5 L 8 3 L 5 3 L 5 0 L 3 0 M 9 3 L 9 6 L 6 6 L 6 9 L 3 9 L 3 19 Q 3 19.8267 3.58375 20.4125 Q 4.16922 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 18 L 12 18 Q 11.1733 18 10.5875 17.4163 Q 10 16.8308 10 16 L 10 8 Q 10 7.17327 10.5837 6.5875 Q 11.1692 6 12 6 L 21 6 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 L 9 3 M 12 8 L 12 16 L 22 16 L 22 8 L 12 8 M 16 10.5 Q 16.6225 10.5 17.0613 10.9388 Q 17.5 11.3775 17.5 12 Q 17.5 12.6225 17.0613 13.0612 Q 16.6225 13.5 16 13.5 Q 15.3775 13.5 14.9388 13.0612 Q 14.5 12.6225 14.5 12 Q 14.5 11.3775 14.9388 10.9388 Q 15.3775 10.5 16 10.5 " }
        }
    }
}
