// Generated from wallet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wallet.svg
import QtQuick
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
            PathSvg { path: "M 21 18 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 6 L 12 6 Q 11.1692 6 10.5837 6.5875 Q 10 7.17327 10 8 L 10 16 Q 10 16.8284 10.5858 17.4142 Q 11.1716 18 12 18 L 21 18 M 12 16 L 22 16 L 22 8 L 12 8 L 12 16 M 16 13.5 Q 15.3787 13.5 14.9393 13.0607 Q 14.5 12.6213 14.5 12 Q 14.5 11.3787 14.9393 10.9393 Q 15.3787 10.5 16 10.5 Q 16.6213 10.5 17.0607 10.9393 Q 17.5 11.3787 17.5 12 Q 17.5 12.6213 17.0607 13.0607 Q 16.6213 13.5 16 13.5 " }
        }
    }
}
