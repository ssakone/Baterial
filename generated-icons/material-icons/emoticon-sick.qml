// Generated from emoticon-sick.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-sick.svg
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
            PathSvg { path: "M 21 9 Q 20.175 9 19.5875 8.4125 Q 19 7.825 19 7 Q 19 6.3125 20 4.5875 Q 20.5 3.725 21 3 Q 21.5 3.725 22 4.5875 Q 23 6.3125 23 7 Q 23 7.825 22.4125 8.4125 Q 21.825 9 21 9 M 17.5 7 Q 17.5 6.48803 17.7687 5.7525 Q 17.9969 5.12821 18.42 4.34 Q 15.6312 2 12 2 Q 7.85767 2 4.92625 4.9375 Q 2 7.86982 2 12 Q 2 16.1302 4.92625 19.0625 Q 7.85767 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 11.6145 21.96 11.1825 Q 21.9265 10.8203 21.86 10.38 Q 21.38 10.5 21 10.5 Q 19.5525 10.5 18.5263 9.47375 Q 17.5 8.4475 17.5 7 M 15.62 7.38 L 16.68 8.44 L 15.62 9.5 L 16.68 10.56 L 15.62 11.62 L 13.5 9.5 L 15.62 7.38 M 7.32 8.44 L 8.38 7.38 L 10.5 9.5 L 8.38 11.62 L 7.32 10.56 L 8.38 9.5 L 7.32 8.44 M 15.44 17 Q 14.9119 16.0892 14.0125 15.5538 Q 13.0824 15 12 15 Q 10.9176 15 9.9875 15.5538 Q 9.08812 16.0892 8.56 17 L 6.88 17 Q 7.32055 15.8839 8.22 15 L 5.24 13.3 Q 4.8961 13.4987 4.50625 13.5025 Q 4.10387 13.5064 3.75 13.3 Q 3.21139 12.9933 3.05125 12.3912 Q 2.8917 11.7914 3.2 11.25 Q 3.50671 10.7114 4.10875 10.5513 Q 4.70859 10.3917 5.25 10.7 Q 5.60484 10.9218 5.805 11.275 Q 6 11.6191 6 12 L 9.57 14.06 Q 10.7056 13.5 12 13.5 Q 13.7243 13.5 15.1337 14.4812 Q 16.5114 15.4403 17.12 17 L 15.44 17 " }
        }
    }
}
