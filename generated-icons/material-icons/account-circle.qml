// Generated from account-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-circle.svg
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
            PathSvg { path: "M 12 19.2 Q 10.1589 19.2 8.54625 18.32 Q 6.98714 17.4692 6 16 Q 6.02034 14.644 8.26125 13.7 Q 10.1603 12.9 12 12.9 Q 13.8397 12.9 15.7388 13.7 Q 17.9797 14.644 18 16 Q 17.0129 17.4692 15.4537 18.32 Q 13.8411 19.2 12 19.2 M 12 5 Q 13.2426 5 14.1213 5.87868 Q 15 6.75736 15 8 Q 15 9.24264 14.1213 10.1213 Q 13.2426 11 12 11 Q 10.7574 11 9.87868 10.1213 Q 9 9.24264 9 8 Q 9 6.75736 9.87868 5.87868 Q 10.7574 5 12 5 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85767 19.0625 4.92625 Q 16.1302 2 12 2 " }
        }
    }
}
