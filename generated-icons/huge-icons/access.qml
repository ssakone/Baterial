// Generated from access.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/access.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 2 Q 4.92894 2 3.46447 3.46447 Q 2 4.92894 2 7 Q 2 8.36555 2.68956 9.53538 Q 3.35902 10.6711 4.5 11.3311 L 4.5 17.8431 Q 4.5 19.0694 4.65224 19.4369 Q 4.80444 19.8044 5.67117 20.6712 L 5.67157 20.6716 L 7 22 L 9.10819 19.8918 Q 9.25386 19.7462 9.2944 19.6932 Q 9.45603 19.4818 9.49122 19.218 Q 9.5 19.1522 9.5 18.9459 Q 9.5 18.779 9.4941 18.7249 Q 9.47065 18.5098 9.36035 18.3236 Q 9.33263 18.2768 9.23246 18.1433 L 8 16.5 L 8.7 15.5667 L 8.7003 15.5663 Q 9.29476 14.7736 9.39737 14.4658 Q 9.5 14.1579 9.5 13.1667 L 9.5 11.3311 Q 10.641 10.6711 11.3104 9.53538 Q 12 8.36555 12 7 Q 12 4.92894 10.5355 3.46447 Q 9.07106 2 7 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 7 L 7.00898 7 " }
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
            PathSvg { path: "M 13 14 L 19 14 Q 20.3978 14 20.7654 14.1522 Q 21.5307 14.4693 21.8478 15.2346 Q 22 15.6022 22 17 Q 22 18.3978 21.8478 18.7654 Q 21.5307 19.5307 20.7654 19.8478 Q 20.3978 20 19 20 L 13 20 " }
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
            PathSvg { path: "M 15 5 L 19 5 Q 20.3978 5 20.7654 5.15224 Q 21.5308 5.46931 21.8478 6.23463 Q 22 6.60218 22 8 Q 22 9.39782 21.8478 9.76537 Q 21.5307 10.5307 20.7654 10.8478 Q 20.3978 11 19 11 L 15 11 " }
        }
    }
}
