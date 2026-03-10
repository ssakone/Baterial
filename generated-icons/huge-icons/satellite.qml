// Generated from satellite.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/satellite.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 22 L 6 15 L 3 22 L 9 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.1917 13.3352 Q 19.3231 14.4666 19.6271 14.9146 Q 20.0833 15.5867 19.9778 16.2732 Q 19.9644 16.3602 19.9437 16.4447 Q 19.7784 17.1193 19.2395 17.5079 Q 18.8801 17.7669 17.7276 18.2443 Q 15.9031 19 13.9283 19 Q 11.9534 19 10.1289 18.2443 Q 8.3043 17.4884 6.90792 16.0921 Q 5.51148 14.6957 4.75574 12.8711 Q 4 11.0467 4 9.07173 Q 4 7.09686 4.75575 5.27235 Q 5.23311 4.11988 5.49216 3.76056 Q 5.88072 3.22157 6.55528 3.05633 Q 6.64029 3.03551 6.72683 3.02221 Q 7.41329 2.91673 8.08537 3.37283 Q 8.53343 3.67689 9.66479 4.80826 L 18.1917 13.3352 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 4 Q 21 4.82843 20.4142 5.41421 Q 19.8284 6 19 6 Q 18.1716 6 17.5858 5.41421 Q 17 4.82843 17 4 Q 17 3.17157 17.5858 2.58579 Q 18.1716 2 19 2 Q 19.8284 2 20.4142 2.58579 Q 21 3.17157 21 4 " }
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
            PathSvg { path: "M 12.5 7.13288 L 17.7134 5.5293 L 15.8766 10.5293 " }
        }
    }
}
