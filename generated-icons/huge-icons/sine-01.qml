// Generated from sine-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sine-01.svg
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
            PathSvg { path: "M 5.00148 14 L 5.00083 13.6899 Q 4.98953 9.98996 5.42442 7.88685 Q 6.22817 4 8.50178 4 Q 9.95109 4 10.9759 6.34314 Q 12.0007 8.68628 12.0007 12 Q 12.0007 15.3137 13.0255 17.6569 Q 14.0503 20 15.4996 20 Q 17.7739 20 18.5776 16.111 Q 19.0124 14.0069 19.0007 10.3075 L 19 10 " }
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
            PathSvg { path: "M 2 12 L 5 12 " }
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
            PathSvg { path: "M 19 12 L 22 12 " }
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
            PathSvg { path: "M 8 12 L 16 12 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.9146 2.83333 Q 20.7581 2.46427 20.375 2.23461 Q 19.9837 2 19.5 2 Q 18.8787 2 18.4394 2.36612 Q 18 2.73223 18 3.25 Q 18 3.76777 18.4394 4.13388 Q 18.8787 4.5 19.5 4.5 Q 20.1213 4.5 20.5606 4.86612 Q 21 5.23223 21 5.75 Q 21 6.26777 20.5606 6.63388 Q 20.1213 7 19.5 7 Q 19.0163 7 18.625 6.76539 Q 18.2419 6.53573 18.0854 6.16667 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.54393 17 Q 4.90442 17 4.45221 17.4394 Q 4 17.8787 4 18.5 L 4 20.5 Q 4 21.1213 4.45221 21.5606 Q 4.90442 22 5.54393 22 M 5.54393 17 Q 6.04178 17 6.44457 17.2815 Q 6.83888 17.5571 7 18 M 5.54393 17 Q 5.04608 17 4.64328 17.2815 Q 4.24897 17.5571 4.08785 18 M 5.54393 22 Q 5.04608 22 4.64328 21.7185 Q 4.24897 21.4429 4.08785 21 M 5.54393 22 Q 6.04178 22 6.44457 21.7185 Q 6.83888 21.4429 7 21 " }
        }
    }
}
