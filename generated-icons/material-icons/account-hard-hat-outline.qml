// Generated from account-hard-hat-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-hard-hat-outline.svg
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
            PathSvg { path: "M 16 9 Q 16 10.8877 14.75 11.9981 Q 13.625 12.9975 12 12.9975 Q 10.375 12.9975 9.25 11.9981 Q 8 10.8877 8 9 L 10 9 Q 10 9.94563 10.625 10.5019 Q 11.1875 11.0025 12 11.0025 Q 12.8125 11.0025 13.375 10.5019 Q 14 9.94563 14 9 L 16 9 M 20 18 L 20 21 L 4 21 L 4 18 Q 4 16.1978 6.99875 14.9987 Q 9.49656 14 12 14 Q 14.5034 14 17.0012 14.9987 Q 20 16.1978 20 18 M 18.1 18 Q 18.1 17.4568 16.1637 16.71 Q 14.0637 15.9 12 15.9 Q 9.93633 15.9 7.83625 16.71 Q 5.9 17.4568 5.9 18 L 5.9 19.1 L 18.1 19.1 L 18.1 18 M 12.5 2 Q 12.71 2 12.855 2.145 Q 13 2.29 13 2.5 L 13 5.5 L 14 5.5 L 14 3 Q 15.0865 3.50204 15.7025 4.53 Q 16.3176 5.55641 16.25 6.75 Q 16.425 6.785 16.6063 6.95875 Q 16.9688 7.30625 17 8 L 7 8 Q 7 7.30625 7.375 6.95875 Q 7.5625 6.785 7.75 6.75 Q 7.68244 5.55641 8.2975 4.53 Q 8.91349 3.50204 10 3 L 10 5.5 L 11 5.5 L 11 2.5 Q 11 2.29 11.145 2.145 Q 11.29 2 11.5 2 L 12.5 2 " }
        }
    }
}
