// Generated from stethoscope.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stethoscope.svg
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
            PathSvg { path: "M 13.0014 2 Q 13.8293 2 14.4148 2.60923 Q 15.0003 3.21846 15.0003 4.08003 L 15.0004 4.2019 Q 15.0019 5.07718 14.9106 5.47372 Q 14.7609 6.12434 14.2692 6.57196 Q 12.0726 8.57161 11.257 9.14299 Q 10.0337 10 9.00027 10 Q 7.96687 10 6.74358 9.14299 Q 5.92805 8.57165 3.73133 6.57196 Q 3.23962 6.12436 3.08993 5.47377 Q 2.9987 5.07725 3.00014 4.20202 L 3.00027 4.07981 Q 3.00027 3.21832 3.58566 2.60916 Q 4.17106 2 4.99893 2 " }
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
            PathSvg { path: "M 9 14 L 9 17.4998 Q 9 19.3638 10.3181 20.682 Q 11.6362 22.0001 13.5003 22.0001 Q 15.3644 22.0001 16.6826 20.682 Q 18.0007 19.3639 18.0007 17.4998 L 18.0007 16 " }
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
            PathSvg { path: "M 14 7 L 12.6978 10.2556 Q 12.1785 11.5537 11.8887 11.9092 Q 11.5989 12.2647 10.4324 13.0346 L 10.4319 13.0349 L 8.9696 14 L 7.53283 13.0323 Q 6.39206 12.2641 6.10821 11.9126 Q 5.82448 11.5613 5.31365 10.2841 L 4 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 13 Q 21 14.2427 20.1213 15.1213 Q 19.2427 16 18 16 Q 16.7573 16 15.8787 15.1213 Q 15 14.2427 15 13 Q 15 11.7573 15.8787 10.8787 Q 16.7573 10 18 10 Q 19.2427 10 20.1213 10.8787 Q 21 11.7573 21 13 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.008 13 L 17.999 13 " }
        }
    }
}
