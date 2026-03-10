// Generated from tap-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tap-05.svg
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
            PathSvg { path: "M 13.9841 6.01233 Q 13.9841 4.35118 12.8203 3.17656 Q 11.6565 2.00195 10.0106 2.00195 Q 8.36473 2.00195 7.20092 3.17656 Q 6.03711 4.35118 6.03711 6.01233 " }
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
            PathSvg { path: "M 9.37635 21.9925 L 9.27193 20.8967 Q 9.02797 19.8873 8.64607 19.2298 Q 8.40497 18.8147 7.80116 18.1103 Q 7.31632 17.5447 7.03331 17.1675 Q 6.85141 16.925 6.30368 16.3248 Q 5.20955 15.1257 4.68367 14.3404 Q 4.47554 14.0295 4.50412 13.5724 Q 4.5325 13.1183 4.77981 12.7378 Q 5.39357 11.7934 6.56595 12.1923 Q 6.76262 12.2592 6.95791 12.3989 Q 7.11858 12.5139 7.29594 12.692 L 8.94241 14.3457 L 8.94002 10.8026 L 8.92261 5.78903 Q 8.90958 5.2653 9.2999 4.90255 Q 9.66209 4.56594 10.1765 4.52587 Q 10.7104 4.48428 11.088 4.79735 Q 11.5172 5.15318 11.5697 5.85539 L 11.5697 10.3468 M 11.5697 10.3468 L 11.5697 11.2124 M 11.5697 10.3468 Q 12.2395 9.45929 13.1073 9.59648 Q 14.0325 9.74274 14.1946 11.0483 M 14.1946 11.0483 Q 14.2526 11.5159 14.1946 12.1008 M 14.1946 11.0483 Q 14.5084 10.0858 15.5264 10.3664 Q 16.5439 10.6469 16.8186 11.7687 M 16.8186 11.7687 Q 16.869 11.9744 16.852 12.4435 Q 16.8389 12.8078 16.8535 13.0064 M 16.8186 11.7687 Q 16.9104 11.4904 17.3628 11.3874 Q 17.8304 11.2809 18.3094 11.4596 Q 18.8657 11.6671 19.1646 12.1887 Q 19.5213 12.8112 19.4345 13.778 L 19.5 16.3019 Q 19.4264 17.406 19.2338 18.0273 Q 19.0538 18.6077 18.6368 19.1687 Q 18.5587 19.2737 18.3891 19.4768 Q 17.949 20.0037 17.8475 20.3278 Q 17.7495 20.6408 17.7175 21.0255 Q 17.6798 21.478 17.7367 22.0001 " }
        }
    }
}
