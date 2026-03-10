// Generated from csv-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/csv-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 17.2196 Q 7.46242 16.4124 6.90043 16.1634 Q 6.53171 16 5.50505 16 Q 4.24045 16 3.85756 16.4023 Q 3.5 16.7779 3.5 18 L 3.5 20 Q 3.5 21.2221 3.85756 21.5977 Q 4.24045 22 5.50505 22 Q 6.5317 22 6.90043 21.8366 Q 7.46242 21.5875 7.5 20.7804 M 20.5 16 L 18.7229 20.6947 Q 18.4347 21.4561 18.3197 21.6737 Q 18.1473 22 17.968 22 Q 17.7886 22 17.6162 21.6737 Q 17.5012 21.4561 17.213 20.6947 L 15.4359 16 M 12.876 16 L 11.6951 16 Q 10.9872 16 10.8011 16.0761 Q 10.3855 16.2461 10.2538 16.667 Q 10.1757 16.9169 10.1758 17.478 L 10.1758 17.5 L 10.1758 17.522 Q 10.1757 18.0832 10.2538 18.333 Q 10.3855 18.754 10.8011 18.9239 Q 10.9872 19 11.6951 19 Q 12.4029 19 12.5891 19.0761 Q 13.0046 19.2461 13.1363 19.667 Q 13.2144 19.9168 13.2143 20.478 L 13.2143 20.5 L 13.2143 20.522 Q 13.2144 21.0832 13.1363 21.333 Q 13.0046 21.754 12.5891 21.9239 Q 12.4029 22 11.6951 22 L 10.4089 22 " }
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
            PathSvg { path: "M 20 13 L 20 10.6569 Q 20 9.4306 19.8478 9.06306 Q 19.6955 8.69543 18.8284 7.82843 L 14.0919 3.09188 L 14.0913 3.09132 Q 13.3435 2.3435 13.0345 2.19575 Q 12.9378 2.1495 12.8372 2.11401 Q 12.5141 2 11.4558 2 Q 8.61644 2 7.66782 2.11076 Q 6.24488 2.2769 5.48933 2.88607 Q 5.15535 3.15535 4.88607 3.48933 Q 4.2769 4.24488 4.11076 5.66782 Q 4 6.61645 4 9.45584 L 4 13 M 13 2.5 L 13 3 Q 13 5.47487 13.1098 6.29182 Q 13.2746 7.51723 13.8787 8.12132 Q 14.4828 8.72541 15.7082 8.89017 Q 16.5252 9 19 9 L 19.5 9 " }
        }
    }
}
