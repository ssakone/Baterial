// Generated from move-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/move-01.svg
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
            PathSvg { path: "M 6.84064 22.2493 L 6.84064 21.2993 Q 6.84064 20.3039 6.24476 19.5051 L 2.58276 14.5957 Q 1.75482 13.4858 2.10192 12.6785 Q 2.49268 11.7697 3.32847 11.6157 Q 4.31013 11.4348 5.38552 12.5207 L 6.98467 14.2323 L 6.98466 3.79543 Q 7.00467 3.06804 7.53377 2.63038 Q 8.01388 2.23323 8.69749 2.22301 Q 9.38513 2.21273 9.87705 2.60185 Q 10.4238 3.03434 10.4737 3.79543 L 10.4737 9.74332 Q 12.4728 9.48512 15.1333 10.6515 Q 18.5763 12.161 17.9185 15.0228 L 17.7748 15.6571 Q 17.6027 16.4256 17.2064 17.4017 Q 16.7585 18.5049 16.2892 19.1752 Q 15.9202 19.7022 15.8302 20.362 Q 15.7757 20.7608 15.8155 21.5794 Q 15.837 22.0224 15.837 22.2493 " }
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
            PathSvg { path: "M 16.9252 2.61721 L 17.7298 1.86064 Q 17.8446 1.75268 18.0022 1.75196 M 19.1103 2.61721 L 18.2734 1.8561 Q 18.158 1.75124 18.0022 1.75196 M 19.1103 8.85223 L 18.3057 9.6088 Q 18.1777 9.72925 18.0022 9.71642 M 16.9252 8.85223 L 17.7622 9.61334 Q 17.8645 9.70636 18.0022 9.71642 M 18.0022 1.75196 L 18.0022 9.71642 M 21.1359 4.64178 L 21.8922 5.44665 Q 22.0002 5.56156 22.0008 5.71912 M 21.1359 6.82767 L 21.8967 5.99039 Q 22.0016 5.87492 22.0008 5.71912 M 14.903 6.82765 L 14.1467 6.02279 Q 14.0262 5.89451 14.0392 5.71912 M 14.903 4.64176 L 14.1422 5.47905 Q 14.0492 5.58139 14.0392 5.71912 M 22.0008 5.71912 L 14.0392 5.71912 " }
        }
    }
}
