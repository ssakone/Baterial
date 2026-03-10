// Generated from locked.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/locked.svg
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
            PathSvg { path: "M 2.5 8.18689 Q 2.58175 6.53739 2.86312 5.57866 Q 3.17398 4.51943 3.84664 3.84676 Q 4.51931 3.1741 5.57854 2.86324 Q 6.53727 2.58187 8.18677 2.50012 M 21.5 8.18689 Q 21.4182 6.53738 21.1369 5.57866 Q 20.826 4.51942 20.1534 3.84676 Q 19.4807 3.17411 18.4214 2.86324 Q 17.4627 2.58187 15.8132 2.50012 M 15.8132 21.5001 Q 17.4627 21.4183 18.4214 21.137 Q 19.4807 20.8261 20.1534 20.1535 Q 20.826 19.4808 21.1369 18.4216 Q 21.4182 17.4628 21.5 15.8133 M 8.18676 21.5001 Q 6.53726 21.4183 5.57854 21.137 Q 4.5193 20.8261 3.84664 20.1535 Q 3.17399 19.4808 2.86312 18.4216 Q 2.58175 17.4628 2.5 15.8133 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 10.5545 L 9.49287 10.1132 Q 9.45021 8.29052 9.87602 7.65569 Q 10.7051 6.41954 12.1539 6.5067 Q 13.5795 6.59246 14.22 7.83797 Q 14.5378 8.45584 14.5014 9.96453 Q 14.4916 10.3724 14.496 10.5545 M 9.5 10.5545 Q 8.6427 10.5545 8.20792 10.9987 Q 7.95057 11.2616 7.74002 11.8797 Q 7.27674 13.5373 7.65602 15.8142 Q 7.80476 16.5745 8.3503 17.0177 Q 8.81629 17.3963 9.42297 17.4477 Q 9.79282 17.479 11.1028 17.4859 L 13.2422 17.4852 L 13.8492 17.4837 Q 14.9024 17.4837 15.4413 17.1769 Q 16.0732 16.8172 16.344 15.887 Q 16.4953 15.0449 16.4912 13.938 Q 16.4865 12.6983 16.272 11.8797 Q 15.812 10.5545 14.496 10.5545 M 9.5 10.5545 Q 12.4165 10.4388 14.496 10.5545 " }
        }
    }
}
