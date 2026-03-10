// Generated from character-phonetic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/character-phonetic.svg
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
            PathSvg { path: "M 21.8265 15.914 Q 21.6169 17.2311 20.6691 18.1741 Q 19.7213 19.117 18.3974 19.3257 Q 18.0767 19.3762 16.9269 19.3762 Q 15.7772 19.3762 15.4566 19.3257 Q 14.1326 19.1171 13.1849 18.1741 Q 12.2371 17.2312 12.0274 15.914 Q 11.9766 15.595 11.9766 14.4511 L 11.9766 11.1678 M 11.9766 11.1678 L 11.9766 9.52611 Q 11.9766 8.38226 12.0274 8.06324 Q 12.2371 6.74609 13.1849 5.80317 Q 14.1327 4.86021 15.4566 4.65161 Q 15.7772 4.60107 16.9269 4.60107 Q 18.0767 4.60107 18.3974 4.65161 Q 19.7213 4.86022 20.6691 5.80317 Q 21.6169 6.74614 21.8265 8.06324 Q 21.9998 9.15166 22.0008 9.53084 Q 22.0022 10.0995 21.735 10.474 Q 21.6471 10.5971 21.538 10.7024 Q 21.2065 11.0224 20.5373 11.1096 Q 20.0912 11.1678 18.7406 11.1678 L 11.9766 11.1678 " }
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
            PathSvg { path: "M 2.31275 7.01759 Q 2.72096 6.29417 3.45306 5.6566 Q 4.3925 4.83847 5.39093 4.66213 Q 9.21125 3.9874 10.7078 5.8272 Q 11.5629 6.87837 11.8175 8.28879 Q 11.976 9.16702 11.976 11.1966 M 11.976 11.1966 Q 11.976 12.5827 11.8271 13.6534 L 11.7797 14.0303 Q 11.644 15.1621 11.4546 15.8055 Q 11.1229 16.9316 10.4447 17.6687 Q 10.1141 18.0279 9.70422 18.3352 Q 9.31023 18.6306 8.85947 18.8657 Q 8.23526 19.1914 7.55481 19.3556 Q 6.73503 19.5535 5.96573 19.4788 Q 4.35297 19.3221 3.32199 18.4376 Q 2.23732 17.5071 2.03291 15.9582 Q 1.90448 14.9851 2.28784 13.9458 Q 2.62824 13.023 3.20313 12.4377 Q 4.51243 11.1045 6.25587 11.1966 Q 7.04514 11.2383 8.71947 11.2324 L 11.3932 11.2046 L 11.976 11.1966 " }
        }
    }
}
