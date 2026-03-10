// Generated from celsius.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/celsius.svg
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
            PathSvg { path: "M 7 6 Q 7 6.82843 6.41421 7.41421 Q 5.82843 8 5 8 Q 4.17157 8 3.58579 7.41421 Q 3 6.82843 3 6 Q 3 5.17157 3.58579 4.58579 Q 4.17157 4 5 4 Q 5.82843 4 6.41421 4.58579 Q 7 5.17157 7 6 " }
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
            PathSvg { path: "M 21 7 Q 20.9658 6.49529 20.8834 6.15009 Q 20.7958 5.78255 20.6321 5.5 Q 20.2288 4.8039 19.5301 4.40192 Q 19.0498 4.1256 18.2154 4.05024 Q 17.6591 4 16.0177 4 Q 14.3764 4 13.8201 4.05024 Q 12.9856 4.1256 12.5053 4.40192 Q 11.8068 4.80377 11.4033 5.5 Q 11.126 5.9786 11.0504 6.81009 Q 11 7.36442 11 9 L 11 15 Q 11 16.6355 11.0504 17.1899 Q 11.126 18.0214 11.4033 18.5 Q 11.8068 19.1963 12.5053 19.5981 Q 12.9856 19.8744 13.8201 19.9498 Q 14.3764 20 16.0177 20 Q 17.6591 20 18.2154 19.9498 Q 19.0498 19.8744 19.5301 19.5981 Q 20.2289 19.1961 20.6321 18.5 Q 20.7958 18.2174 20.8834 17.8499 Q 20.9658 17.5047 21 17 " }
        }
    }
}
