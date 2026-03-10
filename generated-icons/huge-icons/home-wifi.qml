// Generated from home-wifi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/home-wifi.svg
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
            PathSvg { path: "M 19.7292 11.9 Q 19.9711 10.2305 19.9952 9.59245 Q 20.0295 8.6881 19.7823 8.07444 Q 19.5285 7.44438 18.845 6.8023 Q 18.3893 6.37418 16.956 5.27696 L 15.7322 4.34 Q 13.9493 2.97503 13.2928 2.585 Q 12.3082 2 11.5 2 Q 10.6918 2 9.70721 2.585 Q 9.05084 2.975 7.26784 4.34 L 6.04397 5.27696 Q 4.61069 6.37423 4.15502 6.8023 Q 3.47154 7.44439 3.21774 8.07444 Q 2.96395 8.70447 3.00725 9.65157 Q 3.03612 10.283 3.29866 12.0919 L 3.29868 12.0921 L 3.55456 13.8552 L 3.55458 13.8553 Q 3.92678 16.4197 4.15721 17.2617 Q 4.50287 18.5247 5.18535 19.1257 Q 5.86785 19.7268 7.14246 19.8907 Q 7.99221 20 10.532 20 L 11 20 " }
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
            PathSvg { path: "M 13 16.4778 Q 14.8163 15 16.9946 15 Q 19.1797 15 21 16.4866 M 19.1743 19 Q 18.149 18.3607 16.9946 18.3607 Q 15.846 18.3607 14.8248 18.9938 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 22 L 17.0064 22 " }
        }
    }
}
