// Generated from account-cowboy-hat-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-cowboy-hat-outline.svg
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
            PathSvg { path: "M 19 4 Q 18.55 4 18.275 4.275 Q 18 4.55 18 5 L 18 6 L 16.5 6 L 15.1 3 Q 15 2.8 14.9375 2.7125 Q 14.8333 2.56667 14.7 2.5 Q 14.3292 2.12917 13.775 2.05 Q 13.2312 1.97232 12.7 2.2 L 12 2.4 L 11.3 2.1 Q 10.7688 1.87232 10.225 1.95 Q 9.67083 2.02917 9.3 2.4 Q 9.1 2.6 8.9 3 L 7.5 6 L 6 6 L 6 5 Q 6 4.55 5.725 4.275 Q 5.45 4 5 4 Q 4.55 4 4.275 4.275 Q 4 4.55 4 5 L 4 6 Q 4 6.825 4.5875 7.4125 Q 5.175 8 6 8 L 18 8 Q 18.825 8 19.4125 7.4125 Q 20 6.825 20 6 L 20 5 Q 20 4.60714 19.725 4.3125 Q 19.4333 4 19 4 M 4 22 L 4 19 Q 4 17.1978 6.99875 15.9987 Q 9.49656 15 12 15 Q 14.5034 15 17.0012 15.9987 Q 20 17.1978 20 19 L 20 22 L 4 22 M 18.1 20.1 L 18.1 19 Q 18.1 18.4568 16.1637 17.71 Q 14.0637 16.9 12 16.9 Q 9.93633 16.9 7.83625 17.71 Q 5.9 18.4568 5.9 19 L 5.9 20.1 L 18.1 20.1 M 16 9 L 16 10 Q 16 11.6575 14.8287 12.8287 Q 13.6575 14 12 14 Q 10.3425 14 9.17125 12.8287 Q 8 11.6575 8 10 L 8 9 L 10 9 L 10 10 Q 10 10.8308 10.5875 11.4163 Q 11.1733 12 12 12 Q 12.8267 12 13.4125 11.4163 Q 14 10.8308 14 10 L 14 9 L 16 9 " }
        }
    }
}
