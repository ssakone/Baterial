// Generated from message-search-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-search-02.svg
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
            PathSvg { path: "M 11.5071 3 L 9.83523 3.05843 Q 6.69563 3.26711 4.47084 5.52329 Q 2.24605 7.77948 2.04027 10.9634 Q 1.95878 12.2242 2.04027 13.4852 Q 2.11024 14.5677 2.57027 15.7049 Q 2.95863 16.665 3.62912 17.6717 Q 3.95362 18.2592 3.82303 19.0556 Q 3.71542 19.7119 3.30118 20.4968 Q 2.994 21.0788 2.92385 21.2752 Q 2.81863 21.5697 2.91552 21.7349 Q 3.01242 21.9001 3.27496 21.9509 Q 3.45006 21.9848 4.00091 21.9982 Q 5.59541 22.037 6.75221 21.1841 L 6.75297 21.1835 Q 7.08331 20.94 7.19397 20.8684 Q 7.35999 20.761 7.44949 20.75 Q 7.53907 20.739 7.75573 20.8151 L 8.34873 21.0506 Q 9.04554 21.3376 9.83523 21.3901 Q 12.0064 21.5345 14.1797 21.3901 Q 17.3193 21.1814 19.5441 18.9253 Q 21.7689 16.6691 21.9746 13.4852 L 22 12.994 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9953 12.5 L 12.0043 12.5 M 15.9908 12.5 L 15.9998 12.5 M 7.99982 12.5 L 8.00879 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.017 8.02334 L 22 10 M 21.0531 5.52653 Q 21.0531 4.06579 20.0202 3.0329 Q 18.9873 2 17.5265 2 Q 16.0658 2 15.0329 3.0329 Q 14 4.0658 14 5.52653 Q 14 6.98726 15.0329 8.02016 Q 16.0658 9.05306 17.5265 9.05306 Q 18.9873 9.05306 20.0202 8.02016 Q 21.0531 6.98727 21.0531 5.52653 " }
        }
    }
}
