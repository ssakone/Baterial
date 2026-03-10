// Generated from suspicious.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/suspicious.svg
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
            PathSvg { path: "M 9 16.9998 Q 10.3308 16 12 16 Q 13.6693 16 15 16.9998 " }
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
            PathSvg { path: "M 7 8.01067 Q 7.35236 7.97886 7.80302 8.02511 Q 8.70436 8.11762 9.19588 8.50798 M 9.19588 8.50798 L 8.93275 9.34267 Q 8.85491 9.5896 9.02462 9.7948 Q 9.19433 10 9.4764 10 Q 9.77582 10 9.92733 9.78311 Q 10.0804 9.56403 9.92918 9.33476 Q 9.77693 9.10388 9.61008 8.91027 Q 9.40981 8.67788 9.19588 8.50798 M 14 8.01067 Q 14.3524 7.97886 14.803 8.02511 Q 15.7043 8.11762 16.1959 8.50798 M 16.1959 8.50798 L 15.9328 9.34267 Q 15.8549 9.5896 16.0246 9.7948 Q 16.1943 10 16.4764 10 Q 16.7758 10 16.9273 9.78311 Q 17.0804 9.56404 16.9292 9.33476 Q 16.777 9.1039 16.6101 8.91027 Q 16.4098 8.67789 16.1959 8.50798 " }
        }
    }
}
