// Generated from threads-ellipse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/threads-ellipse.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85787 22 12 " }
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
            PathSvg { path: "M 17 9.58944 Q 16.3202 7.06063 14.1784 6.17548 Q 13.1074 5.7329 12.1724 5.79609 Q 10.8793 5.70998 9.5862 6.44241 Q 7 7.90726 7 11.9999 Q 7 16.0925 9.5862 17.5573 Q 10.8793 18.2897 12.1724 18.2036 Q 12.941 18.2548 13.8856 17.9427 Q 15.7749 17.3185 16.6552 15.5021 Q 17.1391 14.1534 16.4396 13.0998 Q 15.4827 11.6584 12.5172 11.6584 Q 12 11.6584 11.4827 11.8739 Q 10.4483 12.3049 10.4483 13.3825 Q 10.4483 13.9151 10.9224 14.3247 Q 11.4284 14.7619 12.1724 14.7619 Q 13.009 14.7619 13.6822 14.2376 Q 14.4252 13.6589 14.5862 12.6929 Q 15.0589 9.85686 13.1638 9.1153 Q 12.4155 8.82247 11.6283 9.05604 Q 10.8338 9.29175 10.4483 9.93427 " }
        }
    }
}
