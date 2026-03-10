// Generated from face-id.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/face-id.svg
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
            PathSvg { path: "M 2.5 8.18677 Q 2.58175 6.53727 2.86312 5.57854 Q 3.17398 4.51931 3.84664 3.84664 Q 4.51931 3.17398 5.57854 2.86312 Q 6.53727 2.58175 8.18677 2.5 M 21.5 8.18677 Q 21.4182 6.53726 21.1369 5.57854 Q 20.826 4.5193 20.1534 3.84664 Q 19.4807 3.17399 18.4214 2.86312 Q 17.4627 2.58175 15.8132 2.5 M 15.8132 21.5 Q 17.4627 21.4182 18.4214 21.1369 Q 19.4807 20.826 20.1534 20.1534 Q 20.826 19.4807 21.1369 18.4214 Q 21.4182 17.4627 21.5 15.8132 M 8.18676 21.5 Q 6.53726 21.4182 5.57854 21.1369 Q 4.5193 20.826 3.84664 20.1534 Q 3.17399 19.4807 2.86312 18.4214 Q 2.58175 17.4627 2.5 15.8132 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5 17 L 17.2978 16.1511 Q 17.1725 15.6251 16.7991 15.2338 Q 16.4257 14.8426 15.9061 14.6929 L 13.5 13.9994 L 13.4997 12.5318 Q 14.1843 12.0698 14.586 11.2748 Q 14.9997 10.4559 14.9997 9.5 Q 14.9997 8.05026 14.121 7.02513 Q 13.2423 6 11.9997 6 Q 10.757 6 9.87834 7.02513 Q 8.99966 8.05025 8.99966 9.5 Q 8.99966 10.4559 9.4134 11.2748 Q 9.81508 12.0698 10.4997 12.5318 L 10.5 13.9994 L 8.10885 14.6994 Q 7.02731 15.0161 6.73787 16.1051 L 6.5 17 " }
        }
    }
}
