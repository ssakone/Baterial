// Generated from smart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/smart.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 " }
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
            PathSvg { path: "M 11 17.7844 Q 12.8881 18.3445 14.5838 17.4895 Q 16.1648 16.6924 17 15 " }
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
            PathSvg { path: "M 7 9.01067 Q 7.35236 8.97886 7.80302 9.02511 Q 8.70436 9.11762 9.19588 9.50798 M 9.19588 9.50798 L 8.93275 10.3427 Q 8.85491 10.5896 9.02462 10.7948 Q 9.19434 11 9.4764 11 Q 9.77582 11 9.92733 10.7831 Q 10.0804 10.5641 9.92918 10.3348 Q 9.77693 10.1039 9.61008 9.91028 Q 9.40981 9.67788 9.19588 9.50798 M 14 9.01067 Q 14.3524 8.97886 14.803 9.02511 Q 15.7043 9.11762 16.1959 9.50798 M 16.1959 9.50798 L 15.9328 10.3427 Q 15.8549 10.5896 16.0246 10.7948 Q 16.1943 11 16.4764 11 Q 16.7758 11 16.9273 10.7831 Q 17.0804 10.5641 16.9292 10.3348 Q 16.777 10.1039 16.6101 9.91028 Q 16.4098 9.67789 16.1959 9.50798 " }
        }
    }
}
