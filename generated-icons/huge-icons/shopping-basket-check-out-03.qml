// Generated from shopping-basket-check-out-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shopping-basket-check-out-03.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.5 8 L 20.196 8 Q 20.7427 8 20.9275 8.0126 Q 21.2047 8.03151 21.3619 8.10084 Q 21.9407 8.35602 21.9942 8.97807 Q 22.0256 9.34353 21.8319 10.1334 L 21.7511 10.4784 Q 21.7026 10.7082 21.4816 10.8132 Q 20.9804 11.0511 20.6797 11.5 M 7.5 8 L 3.80397 8 Q 3.25731 8 3.07253 8.0126 Q 2.79536 8.03151 2.63812 8.10084 Q 2.05936 8.35601 2.00586 8.97805 Q 1.97442 9.3435 2.16812 10.1334 L 2.24894 10.4784 Q 2.29739 10.7083 2.51841 10.8132 Q 3.43887 11.2499 3.60807 12.2134 L 4.20066 15.5878 L 4.31982 16.3528 Q 4.76144 19.3638 5.8516 20.2402 Q 6.50789 20.7626 7.71844 20.905 Q 8.52549 21 10.9325 21 L 13.0675 21 L 13.3393 21 L 13.5 20.9999 " }
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
            PathSvg { path: "M 16 18.5 Q 16.1321 18.6359 16.5454 19.1625 Q 17.9879 21 18.5 21 M 21 18.5 Q 20.8679 18.6359 20.4546 19.1625 Q 19.0121 21 18.5 21 M 18.5 21 L 18.5 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 11 L 10 3 M 15 3 L 17.5 8 " }
        }
    }
}
