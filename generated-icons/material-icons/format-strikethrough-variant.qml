// Generated from format-strikethrough-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-strikethrough-variant.svg
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
            PathSvg { path: "M 7.2 9.8 Q 6.32233 8.1178 7.3 6.375 Q 8.24753 4.68593 10.1 4.3 Q 12.6467 3.47847 15.05 4.6 Q 17.6705 5.82288 17.6 8.5 L 14.6 8.5 Q 14.6 8.33485 14.5424 8.02122 Q 14.5 7.7899 14.5 7.7 Q 14.3559 7.26765 14.05 7 Q 13.7731 6.75769 13.3 6.6 Q 12.6858 6.36968 11.8625 6.45 Q 11.0141 6.53277 10.5 6.9 Q 9.46143 7.8001 10.0875 8.75 Q 10.629 9.57156 12 10 L 7.4 10 Q 7.3618 9.9618 7.31803 9.89098 Q 7.28766 9.84184 7.26996 9.8257 Q 7.24178 9.8 7.2 9.8 M 21 13 L 21 11 L 3 11 L 3 13 L 12.6 13 Q 12.7 13.05 12.9 13.1 Q 13.1 13.15 13.2 13.2 L 13.3502 13.2744 Q 13.8581 13.5247 14.0561 13.6797 Q 14.3769 13.9307 14.5 14.3 Q 14.5982 14.6929 14.6125 14.95 Q 14.6337 15.3325 14.5 15.6 Q 14.3632 15.942 14.0625 16.1625 Q 13.845 16.322 13.4 16.5 Q 11.917 16.9119 10.7375 16.3125 Q 9.42964 15.6479 9.5 14.1 L 6.5 14.1 Q 6.4281 15.9694 7.8125 17.3125 Q 9.1011 18.5626 11 18.8 Q 14.1202 19.4569 16.325 17.7625 Q 18.7093 15.9301 17.3 12.9 L 21 13 " }
        }
    }
}
