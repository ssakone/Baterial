// Generated from pin-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pin-off.svg
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
            PathSvg { path: "M 7.5 8 L 7.10618 8.08146 Q 6.37228 8.22176 5.99268 8.45891 Q 5.31428 8.88273 5.10639 9.434 Q 4.90696 9.96285 5.08821 10.7612 Q 5.72726 13.5757 8.07573 15.9242 Q 10.4242 18.2726 13.2388 18.9117 Q 14.0373 19.093 14.5661 18.8938 Q 15.1174 18.686 15.5416 18.0077 Q 15.7615 17.6561 15.9115 16.9068 Q 15.9659 16.6351 16 16.5 " }
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
            PathSvg { path: "M 12 7.79915 Q 12.2664 7.76734 12.4295 7.68235 Q 13.1572 7.30321 14.051 5.40426 Q 14.3197 4.83342 14.4498 4.60009 Q 14.8709 3.84506 15.062 3.60385 Q 15.3487 3.24211 15.7379 3.10227 Q 16.1272 2.96244 16.4888 3.01668 Q 16.73 3.05284 17.3262 3.26839 Q 19.8273 4.17265 20.7316 6.6738 L 20.7317 6.67406 Q 20.9472 7.27016 20.9833 7.51124 Q 21.0375 7.87288 20.8977 8.26204 Q 20.7579 8.65123 20.3962 8.93787 Q 20.155 9.12896 19.4001 9.55009 Q 19.1655 9.68093 18.5903 9.95153 Q 16.6694 10.8552 16.2905 11.5898 Q 16.2082 11.7492 16.1769 12 " }
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
            PathSvg { path: "M 3 21 L 8 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 3 L 21 21 " }
        }
    }
}
