// Generated from 3-d-view.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/3-d-view.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 11.5 Q 12.4956 11.5 13.8775 10.9045 L 14.5423 10.618 Q 15.9759 10.0003 16.3856 9.75389 Q 17 9.38433 17 9 Q 17 8.61567 16.3856 8.24611 Q 15.976 7.99971 14.5423 7.38197 L 13.8775 7.09549 Q 12.4955 6.5 12 6.5 Q 11.5045 6.5 10.1225 7.09549 L 9.45768 7.38197 Q 8.02401 7.99974 7.61441 8.24612 Q 7 8.61568 7 9 Q 7 9.38433 7.61442 9.75389 Q 8.02405 10.0003 9.45768 10.618 L 10.1225 10.9045 Q 11.5044 11.5 12 11.5 M 12 11.5 L 12 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 9 L 17 15 Q 17 15.3843 16.3856 15.7539 Q 15.9759 16.0003 14.5423 16.618 L 13.8775 16.9045 Q 12.4956 17.5 12 17.5 Q 11.5044 17.5 10.1225 16.9045 L 9.45768 16.618 Q 8.02403 16.0002 7.61442 15.7539 Q 7 15.3843 7 15 L 7 9 " }
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
            PathSvg { path: "M 9.14426 2.5 Q 7.01631 2.54865 5.91085 2.81261 Q 4.63186 3.118 3.87493 3.87493 Q 3.118 4.63186 2.81261 5.91085 Q 2.54865 7.01631 2.5 9.14426 M 14.8557 2.5 Q 16.9837 2.54865 18.0892 2.81261 Q 19.3681 3.11799 20.1251 3.87493 Q 20.882 4.63185 21.1874 5.91085 Q 21.4513 7.01629 21.5 9.14426 M 14.8557 21.5 Q 16.9837 21.4513 18.0892 21.1874 Q 19.3681 20.882 20.1251 20.1251 Q 20.882 19.3681 21.1874 18.0892 Q 21.4513 16.9837 21.5 14.8557 M 9.14426 21.5 Q 7.01629 21.4513 5.91085 21.1874 Q 4.63185 20.882 3.87493 20.1251 Q 3.11799 19.3681 2.81261 18.0892 Q 2.54865 16.9837 2.5 14.8557 " }
        }
    }
}
