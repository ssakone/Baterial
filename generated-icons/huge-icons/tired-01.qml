// Generated from tired-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tired-01.svg
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
            PathSvg { path: "M 7 8 Q 7.15925 8.44288 7.549 8.71848 Q 7.94713 9 8.43922 9 Q 8.9313 9 9.32944 8.71848 Q 9.71918 8.44288 9.87843 8 M 14.1216 8 Q 14.2809 8.44289 14.6706 8.71848 Q 15.0687 9 15.5608 9 Q 16.0529 9 16.451 8.71848 Q 16.8407 8.44287 17 8 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 13.5 Q 13.2372 13.5 14.2598 14.1485 Q 15.2576 14.7813 15.7297 15.8205 Q 15.9489 16.303 15.9845 16.4692 Q 16.0378 16.7185 15.8889 16.8748 Q 15.74 17.0311 15.4133 16.9906 Q 15.1955 16.9636 14.5279 16.7697 L 14.5274 16.7696 Q 13.9124 16.591 13.3306 16.4912 Q 12.6263 16.3703 12 16.3703 Q 11.3737 16.3703 10.6694 16.4912 Q 10.0877 16.591 9.47257 16.7696 L 9.47218 16.7697 Q 8.80456 16.9636 8.58674 16.9906 Q 8.26 17.0311 8.11112 16.8748 Q 7.96222 16.7185 8.01554 16.4692 Q 8.0511 16.3029 8.27026 15.8205 Q 8.74238 14.7813 9.74016 14.1485 Q 10.7628 13.5 12 13.5 " }
        }
    }
}
