// Generated from card-account-phone-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-account-phone-outline.svg
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
            PathSvg { path: "M 22 3 L 2 3 Q 1.17157 3 0.585786 3.58579 Q 2.22045e-16 4.17157 0 5 L 0 19 Q 1.01453e-16 19.8284 0.585786 20.4142 Q 1.17157 21 2 21 L 22 21 Q 22.8284 21 23.4142 20.4142 Q 24 19.8284 24 19 L 24 5 Q 24 4.17157 23.4142 3.58579 Q 22.8284 3 22 3 M 22 19 L 2 19 L 2 5 L 22 5 L 22 19 M 19 18 L 21 16 L 19.5 14 L 17.85 14 Q 17.6801 13.5134 17.5925 13.0262 Q 17.5 12.5117 17.5 12 Q 17.5 11.4883 17.5925 10.9738 Q 17.6801 10.4866 17.85 10 L 19.5 10 L 21 8 L 19 6 Q 16.9539 7.57391 16.28 10 Q 16 10.9956 16 12 Q 16 13.0044 16.28 14 Q 16.9592 16.4302 19 18 M 9 12 Q 10.2426 12 11.1213 11.1213 Q 12 10.2426 12 9 Q 12 7.75736 11.1213 6.87868 Q 10.2426 6 9 6 Q 7.75736 6 6.87868 6.87868 Q 6 7.75736 6 9 Q 6 10.2426 6.87868 11.1213 Q 7.75736 12 9 12 M 9 8 Q 9.41421 8 9.70711 8.29289 Q 10 8.58579 10 9 Q 10 9.41421 9.70711 9.70711 Q 9.41421 10 9 10 Q 8.58579 10 8.29289 9.70711 Q 8 9.41421 8 9 Q 8 8.58579 8.29289 8.29289 Q 8.58579 8 9 8 M 15 16.59 Q 15 14.9084 12.7612 13.8575 Q 10.9345 13 9 13 Q 7.06552 13 5.23875 13.8575 Q 3 14.9084 3 16.59 L 3 18 L 15 18 L 15 16.59 M 5.5 16 Q 6.07447 15.6011 7.0325 15.3125 Q 8.07 15 9 15 Q 9.92833 15 10.9637 15.3125 Q 11.9157 15.5998 12.5 16 L 5.5 16 " }
        }
    }
}
