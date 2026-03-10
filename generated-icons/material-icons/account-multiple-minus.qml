// Generated from account-multiple-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-multiple-minus.svg
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
            PathSvg { path: "M 19 17 L 19 19 L 7 19 L 7 17 Q 7 16 7.75 15 Q 9.25 13 13 13 Q 16.75 13 18.25 15 Q 19 16 19 17 M 16 8 Q 16 6.75736 15.1213 5.87868 Q 14.2426 5 13 5 Q 11.7574 5 10.8787 5.87868 Q 10 6.75736 10 8 Q 10 9.24264 10.8787 10.1213 Q 11.7574 11 13 11 Q 14.2426 11 15.1213 10.1213 Q 16 9.24264 16 8 M 19.2 13.06 Q 20.9262 14.6525 21 17 L 21 19 L 24 19 L 24 17 Q 24 16.1375 23.4 15.2137 Q 22.2 13.3663 19.2 13.06 M 18 5 Q 17.544 5.00027 17.11 5.14 Q 18.0087 6.42879 18.0087 8 Q 18.0087 9.57121 17.11 10.86 Q 17.544 10.9997 18 11 Q 19.2426 11 20.1213 10.1213 Q 21 9.24264 21 8 Q 21 6.75736 20.1213 5.87868 Q 19.2426 5 18 5 M 8 10 L 0 10 L 0 12 L 8 12 L 8 10 " }
        }
    }
}
