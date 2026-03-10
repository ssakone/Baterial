// Generated from shopping-basket-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shopping-basket-03.svg
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
            PathSvg { path: "M 11.5 8 L 20.196 8 Q 20.7427 8 20.9275 8.0126 Q 21.2047 8.03151 21.3619 8.10084 Q 21.9407 8.35602 21.9942 8.97807 Q 22.0256 9.34353 21.8319 10.1334 L 21.7511 10.4784 Q 21.7026 10.7082 21.4816 10.8132 Q 20.5611 11.25 20.3919 12.2134 L 19.7993 15.5878 L 19.6801 16.3528 Q 19.2386 19.3639 18.1484 20.2402 Q 17.4921 20.7626 16.2816 20.905 Q 15.4745 21 13.0675 21 L 10.9325 21 Q 8.52549 21 7.71844 20.905 Q 6.50789 20.7626 5.8516 20.2402 Q 4.76144 19.3638 4.31982 16.3528 L 4.20066 15.5878 L 3.60807 12.2134 Q 3.43887 11.2499 2.51841 10.8132 Q 2.29739 10.7083 2.24894 10.4784 L 2.16812 10.1334 Q 1.97442 9.3435 2.00586 8.97805 Q 2.05936 8.35601 2.63812 8.10084 Q 2.79536 8.03151 3.07253 8.0126 Q 3.25731 8 3.80397 8 L 7.5 8 " }
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
            PathSvg { path: "M 14 12 L 10 12 " }
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
