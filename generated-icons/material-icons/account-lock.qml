// Generated from account-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-lock.svg
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
            PathSvg { path: "M 6 8 Q 6 6.3425 7.17125 5.17125 Q 8.3425 4 10 4 Q 11.6575 4 12.8287 5.17125 Q 14 6.3425 14 8 Q 14 9.6575 12.8287 10.8287 Q 11.6575 12 10 12 Q 8.3425 12 7.17125 10.8287 Q 6 9.6575 6 8 M 12 18.2 Q 12 17.5021 12.3375 16.835 Q 12.6553 16.2069 13.2 15.74 L 13.2 15.5 Q 13.2 14.9691 13.38 14.38 Q 12.5887 14.1956 11.7575 14.1 Q 10.8883 14 10 14 Q 6.685 14 4.3425 15.1713 Q 2 16.3425 2 18 L 2 20 L 12 20 L 12 18.2 M 22 18.3 L 22 21.8 Q 22 22.2579 21.6125 22.625 Q 21.2167 23 20.7 23 L 15.2 23 Q 14.7421 23 14.375 22.6125 Q 14 22.2167 14 21.7 L 14 18.2 Q 14 17.75 14.375 17.375 Q 14.75 17 15.2 17 L 15.2 15.5 Q 15.2 14.475 16.075 13.725 Q 16.9208 13 18 13 Q 19.0792 13 19.925 13.725 Q 20.8 14.475 20.8 15.5 L 20.8 17 Q 21.2579 17 21.625 17.3875 Q 22 17.7833 22 18.3 M 19.5 15.5 Q 19.5 14.9182 19.05 14.55 Q 18.6222 14.2 18 14.2 Q 17.3778 14.2 16.95 14.55 Q 16.5 14.9182 16.5 15.5 L 16.5 17 L 19.5 17 L 19.5 15.5 " }
        }
    }
}
