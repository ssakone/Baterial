// Generated from evil.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/evil.svg
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
            PathSvg { path: "M 7 9.01067 Q 7.35236 8.97886 7.80302 9.02511 Q 8.70436 9.11762 9.19588 9.50798 M 9.19588 9.50798 L 8.93275 10.3427 Q 8.85491 10.5896 9.02462 10.7948 Q 9.19434 11 9.4764 11 Q 9.77582 11 9.92733 10.7831 Q 10.0804 10.5641 9.92918 10.3348 Q 9.77693 10.1039 9.61008 9.91028 Q 9.40981 9.67788 9.19588 9.50798 M 17 9.01067 Q 16.6476 8.97886 16.197 9.02511 Q 15.2957 9.11762 14.8041 9.50798 M 14.8041 9.50798 L 15.0672 10.3427 Q 15.1451 10.5896 14.9754 10.7948 Q 14.8057 11 14.5236 11 Q 14.2242 11 14.0726 10.7831 Q 13.9196 10.5641 14.0708 10.3348 Q 14.223 10.1039 14.3899 9.91028 Q 14.5902 9.67789 14.8041 9.50798 " }
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
            PathSvg { path: "M 8 3.93552 L 2 2 L 3.68554 7.22508 L 3.68561 7.22529 Q 3.86138 7.77019 3.85636 7.94233 Q 3.85135 8.11451 3.60679 8.74461 Q 3 10.308 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27207 21 12 21 Q 15.728 21 18.364 18.364 Q 21 15.728 21 12 Q 21 10.3078 20.3932 8.74461 L 20.3924 8.74262 Q 20.1486 8.11423 20.1436 7.94233 Q 20.1386 7.77002 20.3145 7.22508 L 22 2 L 16 3.93552 M 8 3.93552 Q 7.11399 4.37583 6.34267 5 M 8 3.93552 Q 9.88251 3 12 3 Q 14.1174 3 16 3.93552 M 16 3.93552 Q 16.8859 4.37583 17.6573 5 " }
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
            PathSvg { path: "M 9 16 Q 10.3308 16.9998 12 16.9998 Q 13.6693 16.9998 15 16 " }
        }
    }
}
