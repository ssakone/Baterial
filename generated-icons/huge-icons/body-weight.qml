// Generated from body-weight.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/body-weight.svg
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
            PathSvg { path: "M 12.0018 14.0034 L 12.0018 12.3621 M 12.0018 14.0034 Q 9.50316 14.0034 7.0032 13.4565 M 12.0018 14.0034 Q 14.5024 14.0034 17.0018 13.4565 M 7.0032 13.4565 Q 5.09208 13.0384 3.17854 12.2995 L 3.17806 12.2993 Q 2.73246 12.1271 2.58329 12.0498 Q 2.35953 11.9337 2.23938 11.7788 Q 2.07191 11.5629 2.02286 11.2264 Q 1.99375 11.0267 1.99993 10.6171 L 2.00174 10.4387 Q 2.00174 7.58804 2.30254 7.26609 Q 2.61768 6.92881 3.22148 7.00442 Q 3.57106 7.0482 4.2561 7.30288 L 4.59137 7.42272 Q 12.0017 9.82658 19.4122 7.42272 L 19.7474 7.30291 Q 20.4324 7.04821 20.782 7.00443 Q 21.3858 6.92879 21.701 7.26609 Q 22.0018 7.58804 22.0018 10.4387 Q 22.0018 10.9798 21.9848 11.1663 Q 21.9593 11.4461 21.8658 11.6217 Q 21.7397 11.8584 21.4645 12.022 Q 21.3006 12.1195 20.9351 12.2576 L 20.825 12.2995 Q 18.9104 13.0388 17.0018 13.4565 M 7.0032 13.4565 L 7.00174 11.8149 M 17.0018 13.4565 L 17.0018 11.8149 " }
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
            PathSvg { path: "M 19.002 19.0096 Q 12.002 21.0139 5.00195 19.0096 " }
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
            PathSvg { path: "M 19.191 2.99805 Q 18.7628 3.97146 18.4211 5.39826 Q 18.0839 6.80652 18.0839 7.58772 M 4.81544 2.99805 Q 5.24369 3.97143 5.58533 5.39826 Q 5.92253 6.8065 5.92253 7.58772 M 5.39913 15.5107 L 5.03776 16.559 Q 3.84422 19.918 4.00426 21.0026 M 18.6142 15.5107 L 18.9755 16.5587 Q 20.1692 19.9179 20.0091 21.0026 " }
        }
    }
}
