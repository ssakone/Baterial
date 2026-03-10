// Generated from pathfinder-minus-back.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pathfinder-minus-back.svg
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
            PathSvg { path: "M 15 9.00017 L 15.2462 9.00002 L 15.5 9 Q 17.9644 9 18.7882 9.09545 Q 20.0239 9.23862 20.6822 9.76359 Q 20.9905 10.0094 21.2364 10.3178 Q 21.7614 10.9761 21.9046 12.2118 Q 22 13.0356 22 15.5 Q 22 17.9644 21.9046 18.7882 Q 21.7614 20.0239 21.2364 20.6822 Q 20.9905 20.9905 20.6822 21.2364 Q 20.0239 21.7614 18.7882 21.9046 Q 17.9644 22 15.5 22 Q 13.0356 22 12.2118 21.9046 Q 10.9761 21.7614 10.3178 21.2364 Q 10.0094 20.9905 9.76359 20.6822 Q 9.23862 20.0239 9.09545 18.7882 Q 9 17.9644 9 15.5 L 9.00002 15.2462 L 9.00017 15 " }
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
            PathSvg { path: "M 15 8.99993 Q 14.9977 11.1101 14.8862 11.9364 Q 14.7348 13.0574 14.2366 13.6821 Q 13.9907 13.9904 13.6824 14.2363 Q 13.0576 14.7345 11.9366 14.8859 Q 11.1101 14.9975 9.00017 14.9998 " }
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
            PathSvg { path: "M 2 9.5 L 2 7.5 M 7.5 2 L 9.5 2 M 2 12 Q 2.05077 12.6827 2.18214 13.1261 Q 2.32307 13.6017 2.59527 13.9421 Q 2.8022 14.2009 3.06153 14.4071 Q 3.40174 14.6776 3.87658 14.8181 Q 4.31947 14.9491 5 15 L 5.5 15 M 2 5 Q 2.05092 4.3195 2.18193 3.87658 Q 2.32238 3.40175 2.59294 3.06153 Q 2.79924 2.80211 3.0579 2.59527 Q 3.39827 2.32307 3.87394 2.18214 Q 4.31737 2.05076 5 2 M 12 2 Q 12.6805 2.05092 13.1234 2.18193 Q 13.5983 2.32238 13.9385 2.59294 Q 14.198 2.7993 14.4047 3.0579 Q 14.6769 3.39825 14.8179 3.87394 Q 14.9492 4.3173 15 5 L 15 5.5 " }
        }
    }
}
