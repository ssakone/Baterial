// Generated from guitar-acoustic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/guitar-acoustic.svg
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
            PathSvg { path: "M 19.59 3 L 22 3 L 22 5 L 20.41 5 L 16.17 9.24 Q 15.609 8.39097 14.76 7.83 L 19.59 3 M 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 Q 16 13.3674 15.1637 14.4487 Q 14.3252 15.5331 13 15.87 L 13 16 Q 13 18.0711 11.5355 19.5355 Q 10.0711 21 8 21 Q 5.92893 21 4.46447 19.5355 Q 3 18.0711 3 16 Q 3 13.9289 4.46447 12.4645 Q 5.92893 11 8 11 L 8.13 11 Q 8.46792 9.67835 9.5475 8.84 Q 10.6292 8 12 8 M 12 10.5 Q 11.3787 10.5 10.9393 10.9393 Q 10.5 11.3787 10.5 12 Q 10.5 12.6213 10.9393 13.0607 Q 11.3787 13.5 12 13.5 Q 12.6213 13.5 13.0607 13.0607 Q 13.5 12.6213 13.5 12 Q 13.5 11.3787 13.0607 10.9393 Q 12.6213 10.5 12 10.5 M 6.94 14.24 L 6.23 14.94 L 9.06 17.77 L 9.77 17.06 L 6.94 14.24 " }
        }
    }
}
