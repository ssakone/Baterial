// Generated from heart-pulse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-pulse.svg
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
            PathSvg { path: "M 7.5 4 Q 5.22183 4 3.61091 5.61091 Q 2 7.22183 2 9.5 Q 2 10.1538 2.22 11 L 6.3 11 L 7.57 7.63 Q 7.67904 7.33922 7.93375 7.16875 Q 8.17425 7.00778 8.47 7 Q 9.15022 6.9821 9.43 7.63 L 11.5 13 L 12.09 11.58 Q 12.1901 11.3259 12.4325 11.1663 Q 12.6849 11 13 11 L 21.78 11 Q 22 10.1538 22 9.5 Q 22 7.22183 20.3891 5.61091 Q 18.7782 4 16.5 4 Q 15.1316 4 13.9275 4.64125 Q 12.7661 5.25977 12 6.34 Q 11.2339 5.25977 10.0725 4.64125 Q 8.86844 4 7.5 4 M 3 12.5 Q 2.58579 12.5 2.29289 12.7929 Q 2 13.0858 2 13.5 Q 2 13.9142 2.29289 14.2071 Q 2.58579 14.5 3 14.5 L 5.44 14.5 L 11 20 Q 11.75 20.675 12 20.675 Q 12.25 20.675 13 20 L 18.56 14.5 L 21 14.5 Q 21.4142 14.5 21.7071 14.2071 Q 22 13.9142 22 13.5 Q 22 13.0858 21.7071 12.7929 Q 21.4142 12.5 21 12.5 L 13.4 12.5 L 12.47 14.8 Q 12.1796 15.5331 11.4987 15.5087 Q 10.8386 15.4851 10.55 14.83 L 8.5 9.5 L 7.54 11.83 Q 7.42259 12.1274 7.1825 12.3075 Q 6.92583 12.5 6.6 12.5 L 3 12.5 " }
        }
    }
}
