// Generated from fish-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fish-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 15.7 17.6 L 15.5616 17.7616 Q 14.5611 18.9311 14.1 19.3 Q 13.5632 19.7697 13.0125 19.9125 Q 12.675 20 12 20 L 12.8 17 Q 10.3214 16.8498 8.3625 15.9 Q 6.39914 14.9481 5.8 13.6 Q 5.71389 14.0306 5.6375 14.275 Q 5.53824 14.5926 5.4 14.8 Q 4.93476 15.5976 3.925 15.85 Q 3.625 15.925 3.14375 15.9625 Q 2.6625 16 2 16 Q 2.77598 16 3.1625 14.9625 Q 3.5 14.0566 3.5 12.5 Q 3.5 10.9434 3.1625 10.0375 Q 2.96924 9.51875 2.67862 9.25937 Q 2.38799 9 2 9 Q 2.6625 9 3.14063 9.0375 Q 3.61875 9.075 3.9125 9.15 Q 4.90122 9.40244 5.3 10.2 Q 5.47199 10.458 5.65771 11.2269 L 5.7 11.4 Q 6.175 10.2917 7.6 9.5 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 9.8 6.6 L 9 5 Q 11 5 11.9125 5.0875 Q 13.4333 5.23333 14.3 5.7 Q 15.0615 6.11538 15.6875 6.8625 Q 16.1857 7.45714 16.7 8.4 Q 18.9635 8.94636 20.4375 10.0375 Q 22 11.1942 22 12.5 Q 22 13.4536 21.175 14.3375 Q 20.3842 15.1848 19 15.8 L 9.8 6.6 M 16 12 Q 16 12.45 16.275 12.725 Q 16.55 13 17 13 Q 17.45 13 17.725 12.725 Q 18 12.45 18 12 Q 18 11.55 17.725 11.275 Q 17.45 11 17 11 Q 16.55 11 16.275 11.275 Q 16 11.55 16 12 " }
        }
    }
}
