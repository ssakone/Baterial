// Generated from long-sleeve-shirt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/long-sleeve-shirt.svg
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
            PathSvg { path: "M 5.5 7 L 5.68123 7.5325 Q 6.24413 9.1697 6.3592 10.0191 Q 6.45996 10.7628 6.34125 13.0248 L 6 19.5267 Q 6 20.0885 6.13931 20.3751 Q 6.30003 20.7058 6.75491 20.9496 Q 8.71443 22 12 22 Q 15.2856 22 17.2451 20.9496 Q 17.7 20.7058 17.8607 20.3751 Q 18 20.0885 18 19.5267 L 17.6588 13.0248 Q 17.54 10.7628 17.6408 10.0191 Q 17.7559 9.16969 18.3188 7.53247 L 18.5 7 " }
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
            PathSvg { path: "M 5.97108 18.5133 L 5.75752 18.623 Q 5.35892 18.831 5.15075 18.9035 Q 4.80292 19.0246 4.49657 18.9919 Q 3.83914 18.9218 3.56463 18.5464 Q 3.32835 18.2233 3.18021 17.343 L 2.09958 10.9212 Q 1.9912 10.2772 2.00179 10.0614 Q 2.01239 9.84566 2.18333 9.21526 L 2.72102 7.23229 Q 3.03949 6.05775 3.18505 5.65813 Q 3.40336 5.05875 3.70337 4.70677 Q 4.00338 4.35479 4.56166 4.04302 Q 4.93388 3.83516 6.04562 3.33172 L 8.59018 2.17941 Q 8.88618 2.04537 8.99129 2.02269 Q 9.09641 2 9.42155 2 L 14.5785 2 Q 14.9036 2 15.0087 2.02269 Q 15.1139 2.04537 15.4098 2.17941 L 17.9544 3.33172 Q 19.0662 3.83517 19.4384 4.04302 Q 19.9966 4.35479 20.2966 4.70677 Q 20.5966 5.05875 20.815 5.65813 Q 20.9605 6.05772 21.279 7.23229 L 21.8167 9.21526 Q 21.9876 9.84563 21.9982 10.0614 Q 22.0088 10.2771 21.9004 10.9212 L 20.8198 17.343 Q 20.6715 18.2242 20.4343 18.5475 Q 20.1593 18.9223 19.5002 18.9921 Q 19.1857 19.0254 18.8571 18.9131 Q 18.658 18.8451 18.2724 18.6412 L 18.0257 18.5133 " }
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
            PathSvg { path: "M 9 2.5 Q 9.22688 2.97869 9.5479 3.50724 Q 10.1899 4.56432 10.6606 4.81358 Q 10.8982 4.93941 11.2468 4.97798 Q 11.4557 5.00109 11.8921 4.99979 L 12 4.99957 L 12.1079 4.99979 Q 12.5443 5.00109 12.7532 4.97798 Q 13.1018 4.93941 13.3394 4.81358 Q 13.8101 4.56432 14.4521 3.50724 Q 14.7731 2.97869 15 2.5 " }
        }
    }
}
