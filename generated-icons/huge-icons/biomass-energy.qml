// Generated from biomass-energy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/biomass-energy.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 14.4986 Q 20 17.6058 17.6569 19.8029 Q 15.3137 22 12 22 Q 8.68629 22 6.34314 19.8029 Q 4 17.6058 4 14.4986 L 4 14.2794 Q 4 13.6369 4.03171 13.4365 Q 4.07926 13.1359 4.25365 13.0433 Q 4.59724 12.8609 5.33298 13.4122 Q 5.70085 13.6879 6 14 " }
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
            PathSvg { path: "M 4 9.50139 Q 4 6.39421 6.34314 4.19711 Q 8.68629 2 12 2 Q 15.3137 2 17.6569 4.19711 Q 20 6.39421 20 9.50139 L 20 9.72063 Q 20 10.3631 19.9683 10.5635 Q 19.9207 10.8641 19.7463 10.9567 Q 19.4027 11.1391 18.667 10.5878 Q 18.2992 10.3121 18 10 " }
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
            PathSvg { path: "M 11.9796 11.1605 Q 10.4872 14.1134 11.5622 17.5 M 11.1431 15.0283 Q 8.28185 12.9929 9.2296 10.4292 Q 9.96626 8.43653 12.5599 6.78017 Q 12.8499 6.595 12.9568 6.54824 Q 13.1173 6.4781 13.2499 6.5119 Q 13.3825 6.5457 13.4882 6.68466 Q 13.5587 6.7773 13.7209 7.08003 Q 15.2128 9.86465 14.9689 11.9309 Q 14.6459 14.6669 11.1431 15.0283 " }
        }
    }
}
