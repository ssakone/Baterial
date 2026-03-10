// Generated from green-house.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/green-house.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.551 13.6081 Q 12.1612 14.0269 10.7341 15.074 Q 8.37652 16.8037 7.55434 17.8112 Q 6.1367 19.5484 7.02784 21.0275 Q 7.42306 21.6835 8.52581 21.8905 Q 9.16704 22.0108 10.527 22.0015 L 10.8612 22 L 13.1388 22 Q 16.1268 22 17.1265 21.8786 Q 18.6261 21.6964 19.429 21.0286 Q 20.2319 20.3608 20.6385 18.9576 Q 20.9096 18.0221 21.3475 15.173 L 21.3476 15.1724 L 21.6486 13.2135 L 21.6486 13.2134 Q 21.9575 11.2033 21.9914 10.5018 Q 22.0424 9.44941 21.7438 8.74938 Q 21.4452 8.04932 20.6411 7.33589 Q 20.105 6.8602 18.4189 5.64106 L 16.979 4.6 L 16.9787 4.59979 Q 14.8812 3.08325 14.1091 2.64995 Q 12.9508 2 12 2 Q 11.0492 2 9.8909 2.64996 Q 9.11873 3.08326 7.02123 4.59982 L 7.02099 4.6 L 5.58114 5.64106 Q 3.89492 6.86026 3.35885 7.33589 Q 2.55475 8.04933 2.25617 8.74938 Q 1.95759 9.44941 2.00853 10.5018 Q 2.04249 11.2033 2.35137 13.2134 L 2.35139 13.2135 L 2.65243 15.1724 L 2.65245 15.1726 Q 2.97679 17.2831 3.14403 18.0731 Q 3.40545 19.308 3.76102 20 M 12.1801 18.1259 Q 15.7754 17.4298 16.9339 13.855 Q 17.6125 11.7612 16.7355 9.77374 Q 15.808 7.67172 13.6752 7.11938 Q 13.9027 7.39059 14.0567 7.78075 Q 14.3647 8.56108 13.9973 9.15585 Q 13.4685 10.1076 11.4463 10.8449 Q 9.01832 11.7301 8.32535 13.1165 Q 7.75181 14.2043 7.90961 15.3788 Q 8.06731 16.5525 8.89383 17.3563 Q 9.40727 17.8556 10.37 18.0761 Q 11.3171 18.293 12.1801 18.1259 " }
        }
    }
}
