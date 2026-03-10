// Generated from salah-time.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/salah-time.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 15.5092 5.00159 Q 14.5583 3.63867 12.9252 2.8207 Q 11.2876 2.00044 9.50543 2.00044 Q 6.60409 2.00044 4.55254 4.05148 Q 2.50098 6.10251 2.50098 9.00311 Q 2.50098 11.7703 4.38994 13.7955 Q 6.27159 15.8129 9.00511 16.0058 " }
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
            PathSvg { path: "M 9.50486 7.00244 L 9.50486 9.5034 L 8.00391 10.5038 " }
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
            PathSvg { path: "M 13.1148 15.5486 Q 10.9089 12.8646 13.469 10.2102 L 15.3433 8.58256 Q 16.8062 7.33465 17.007 7.00244 Q 17.2033 7.32731 18.6241 8.53164 L 20.5641 10.2102 Q 21.9062 11.4075 21.9581 12.8786 Q 22.0065 14.2517 20.9405 15.5486 M 13.1148 15.5486 L 12.5923 15.5486 M 13.1148 15.5486 L 20.9405 15.5486 M 20.9405 15.5486 L 21.4009 15.5486 M 11.5215 15.5486 L 12.5923 15.5486 M 12.5923 15.5486 L 12.5923 21.0934 L 12.5973 21.1815 Q 12.6267 21.7068 12.7794 21.8423 Q 13.0055 22.0429 13.8035 21.9852 L 16.9881 21.9852 M 21.4009 15.5486 L 22.5001 15.5486 M 21.4009 15.5486 L 21.4009 21.1949 Q 21.4659 21.6999 21.1858 21.8672 Q 21.0204 21.966 20.5715 21.9751 Q 20.4079 21.9784 20.3338 21.9852 L 16.9881 21.9852 M 16.9881 21.9852 L 17.0235 19.8507 " }
        }
    }
}
