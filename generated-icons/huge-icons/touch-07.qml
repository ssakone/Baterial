// Generated from touch-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-07.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.2273 7.78947 L 11.2273 3.57895 Q 11.2273 2.92494 10.7746 2.46246 Q 10.3219 2 9.68182 2 Q 9.04167 2 8.58902 2.46246 Q 8.13636 2.92493 8.13636 3.57895 L 8.13636 14.0655 L 6.46696 12.3546 Q 5.91761 11.7916 5.14189 11.8356 Q 4.36618 11.8796 3.88085 12.5014 Q 3.5095 12.9771 3.50021 13.5863 Q 3.49093 14.1955 3.8476 14.6829 L 6.94263 18.9123 Q 7.99621 20.352 8.41886 20.725 Q 9.4013 21.5921 10.6674 21.8773 Q 11.2121 22 12.9681 22 Q 16.3164 22 17.205 21.6504 Q 19.3394 20.8107 20.1589 18.623 Q 20.5 17.7123 20.5 14.2807 L 20.5 11.6782 Q 20.5 10.9063 20.0117 10.3174 Q 19.5234 9.72843 18.7782 9.60154 L 18.4254 9.54147 Q 18.0264 9.47353 17.7178 9.74067 Q 17.4091 10.0078 17.4091 10.4211 M 11.2273 7.78947 L 11.8225 7.48542 Q 12.0598 7.36418 12.2717 7.31987 Q 12.5215 7.26766 12.7397 7.3211 Q 13.4257 7.4891 13.8685 8.05552 Q 14.3182 8.63069 14.3182 9.36842 M 11.2273 7.78947 L 11.2273 10.4211 M 14.3182 9.36842 L 14.3182 10.4211 M 14.3182 9.36842 Q 14.3182 8.93241 14.62 8.6241 Q 14.9217 8.31579 15.3485 8.31579 Q 16.202 8.31579 16.8055 8.93241 Q 17.4091 9.54905 17.4091 10.4211 M 17.4091 10.4211 L 17.4091 11.4737 " }
        }
    }
}
