// Generated from joystick-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/joystick-04.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.32486 12 L 9.06656 12.1256 L 8.79195 12.2599 L 7.26844 13.0053 Q 5.94526 13.6527 5.56711 13.8952 Q 5 14.2589 5 14.575 Q 5 14.891 5.56711 15.2547 Q 5.94526 15.4972 7.26844 16.1446 L 8.79195 16.8901 L 8.79208 16.8902 Q 10.1152 17.5376 10.6108 17.7225 Q 11.354 18 12 18 Q 12.6459 18 13.3892 17.7225 Q 13.8847 17.5376 15.2078 16.8902 L 15.2081 16.8901 L 16.7316 16.1446 Q 18.0547 15.4973 18.4329 15.2547 Q 19 14.8911 19 14.575 Q 19 14.2589 18.4329 13.8952 Q 18.0547 13.6526 16.7316 13.0053 L 15.2081 12.2599 L 15.1946 12.2533 L 14.9271 12.1226 L 14.6751 12 " }
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
            PathSvg { path: "M 19 14.5 L 19 18.2667 Q 19 18.6112 18.4329 19.0076 Q 18.0547 19.272 16.7316 19.9776 L 15.2081 20.7902 L 15.2079 20.7903 Q 13.8847 21.4959 13.3892 21.6976 Q 12.6459 22 12 22 Q 11.354 22 10.6107 21.6975 Q 10.1152 21.4959 8.79204 20.7902 L 8.79195 20.7902 L 7.26844 19.9776 Q 5.94526 19.2719 5.56711 19.0076 Q 5 18.6112 5 18.2667 L 5 14.5 " }
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
            PathSvg { path: "M 15.5 5.5 Q 15.5 6.94975 14.4749 7.97487 Q 13.4497 9 12 9 Q 10.5503 9 9.52512 7.97487 Q 8.5 6.94975 8.5 5.5 Q 8.5 4.05025 9.52512 3.02513 Q 10.5503 2 12 2 Q 13.4497 2 14.4749 3.02513 Q 15.5 4.05025 15.5 5.5 " }
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
            PathSvg { path: "M 12 9 L 12 14.5 " }
        }
    }
}
