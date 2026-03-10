// Generated from wheelchair.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wheelchair.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 16 Q 12 18.0711 10.5355 19.5355 Q 9.07106 21 7 21 Q 4.92894 21 3.46447 19.5355 Q 2 18.0711 2 16 Q 2 13.9289 3.46447 12.4645 Q 4.92894 11 7 11 Q 9.07106 11 10.5355 12.4645 Q 12 13.9289 12 16 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 19.5 Q 18 20.1213 17.5606 20.5606 Q 17.1213 21 16.5 21 Q 15.8787 21 15.4394 20.5606 Q 15 20.1213 15 19.5 Q 15 18.8787 15.4394 18.4394 Q 15.8787 18 16.5 18 Q 17.1213 18 17.5606 18.4394 Q 18 18.8787 18 19.5 " }
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
            PathSvg { path: "M 7.00801 16 L 6.99902 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 11 L 5.3721 5.97683 Q 5.2454 4.96322 5.17115 4.62143 Q 5.05977 4.10873 4.85048 3.82169 Q 4.58998 3.46444 4.2032 3.25029 Q 3.89242 3.07822 3.36987 3.03129 Q 3.0215 3 2 3 " }
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
            PathSvg { path: "M 6 7 L 11.5 7 Q 13.5624 7 14.2432 7.09153 Q 15.2643 7.22882 15.7678 7.73223 Q 16.2712 8.23565 16.4085 9.25682 Q 16.5 9.93761 16.5 12 L 16.5 18 " }
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
            PathSvg { path: "M 12 14 L 16.0241 14 Q 16.7984 14 17.0679 14.0236 Q 17.4721 14.059 17.7374 14.1887 Q 17.8765 14.2568 18.0039 14.3468 Q 18.3598 14.5979 19.096 15.8214 L 19.0962 15.8217 Q 19.44 16.393 19.575 16.5721 Q 19.7775 16.8407 19.9799 16.9279 Q 20.0834 16.9726 20.1947 16.9911 Q 20.4094 17.0266 20.7056 16.9047 Q 20.903 16.8235 21.4574 16.5164 L 21.4576 16.5163 L 22 16.2158 " }
        }
    }
}
