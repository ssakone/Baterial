// Generated from circular-saw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/circular-saw.svg
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
            PathSvg { path: "M 13 11 Q 13.4142 11 13.7071 11.2929 Q 14 11.5858 14 12 Q 14 12.4142 13.7071 12.7071 Q 13.4142 13 13 13 Q 12.5858 13 12.2929 12.7071 Q 12 12.4142 12 12 Q 12 11.5858 12.2929 11.2929 Q 12.5858 11 13 11 M 7.86 6.25 Q 8.84016 5.19327 10.1488 4.6075 Q 11.5059 4 13 4 Q 15.612 4 17.5938 5.72875 Q 19.5606 7.44454 19.93 10 L 22 10 L 22 12 L 16 12 Q 16 10.7574 15.1213 9.87868 Q 14.2426 9 13 9 Q 11.7574 9 10.8787 9.87868 Q 10 10.7574 10 12 L 2 12 L 2 10 L 2.05 10 Q 2.34711 6.62779 4.5 4 L 7.86 6.25 M 6.73 7.89 L 5.06 6.77 Q 4.23665 8.29243 4.06 10 L 6.07 10 Q 6.23706 8.86094 6.73 7.89 M 7.4 15.4 L 6 14 L 11.79 14 Q 11.9712 14.3172 12.2975 14.5075 Q 12.6275 14.7 13 14.7 Q 13.3725 14.7 13.7025 14.5075 Q 14.0288 14.3172 14.21 14 L 20 14 L 20 15.4 Q 18.9937 14.7875 18.6262 15.2075 Q 18.4425 15.4175 18.46 15.75 L 18.46 17.71 L 16.5 19.67 Q 16.1875 18.5763 15.6125 18.6287 Q 15.325 18.655 15.1 18.9 L 13.7 20.3 L 10.9 20.3 Q 11.5125 19.2938 11.0925 18.9263 Q 10.8825 18.7425 10.55 18.76 L 8.59 18.76 L 6.63 16.8 Q 7.72375 16.4937 7.67125 15.9163 Q 7.645 15.6275 7.4 15.4 " }
        }
    }
}
