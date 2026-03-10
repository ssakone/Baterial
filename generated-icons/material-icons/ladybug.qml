// Generated from ladybug.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ladybug.svg
import QtQuick
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
            PathSvg { path: "M 12 5 Q 13.1121 5 14.15 5.29 L 15.78 2.46 Q 15.9925 2.11091 16.39 2.0025 Q 16.794 1.89232 17.15 2.1 Q 17.5096 2.30226 17.6138 2.70875 Q 17.7178 3.11459 17.5 3.46 L 16 6.07 Q 17.8618 7.15349 18.93 9 L 5.07 9 Q 6.13823 7.15349 8 6.07 L 6.5 3.46 Q 6.28224 3.11459 6.38625 2.70875 Q 6.49043 2.30226 6.85 2.1 Q 7.20602 1.89232 7.61 2.0025 Q 8.00751 2.11091 8.22 2.46 L 9.85 5.29 Q 10.8879 5 12 5 M 20 13 Q 20 16.1143 17.9013 18.4063 Q 15.8157 20.6838 12.75 20.97 L 12.75 10.5 L 19.6 10.5 Q 20 11.7154 20 13 M 4 13 Q 4 11.7154 4.4 10.5 L 11.25 10.5 L 11.25 20.97 Q 8.18431 20.6838 6.09875 18.4063 Q 4 16.1143 4 13 " }
        }
    }
}
