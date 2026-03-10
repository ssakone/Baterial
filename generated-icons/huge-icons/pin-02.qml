// Generated from pin-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pin-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 16 L 12 21 " }
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
            PathSvg { path: "M 8 5.2918 Q 8 4.88529 8.01312 4.77132 Q 8.09283 4.07875 8.58579 3.58579 Q 9.07875 3.09283 9.77133 3.01312 Q 9.88529 3 10.2918 3 L 13.7082 3 Q 14.1147 3 14.2287 3.01312 Q 14.9213 3.09283 15.4142 3.58579 Q 15.9072 4.07875 15.9869 4.77132 Q 16 4.88529 16 5.2918 Q 16 5.42237 15.9967 5.46264 Q 15.9555 5.97251 15.5179 6.2374 Q 15.4838 6.25807 15.3694 6.31532 L 15.3666 6.31672 L 15.1055 6.44726 L 15.1049 6.44756 Q 14.5002 6.74991 14.3681 6.90564 Q 14.2035 7.09936 14.1515 7.34846 Q 14.1097 7.54866 14.2424 8.21197 L 15 12 L 15.3333 12 Q 16.2633 12 16.5176 12.0681 Q 17.0352 12.2069 17.4142 12.5858 Q 17.7931 12.9648 17.9319 13.4824 Q 18 13.7367 18 14.6667 Q 18 15.1317 17.9659 15.2588 Q 17.8966 15.5176 17.7071 15.7071 Q 17.5176 15.8966 17.2588 15.9659 Q 17.1317 16 16.6667 16 L 7.33333 16 Q 6.86835 16 6.74118 15.9659 Q 6.48238 15.8966 6.29289 15.7071 Q 6.10343 15.5176 6.03407 15.2588 Q 6 15.1317 6 14.6667 Q 6 13.7367 6.06815 13.4824 Q 6.20685 12.9648 6.58579 12.5858 Q 6.96472 12.2069 7.48236 12.0681 Q 7.73669 12 8.66667 12 L 9 12 L 9.75761 8.21197 L 9.75763 8.21187 Q 9.89029 7.54853 9.84852 7.34846 Q 9.79654 7.09952 9.63194 6.90564 Q 9.49964 6.74982 8.89452 6.44726 L 8.63344 6.31672 Q 8.5167 6.25835 8.48208 6.2374 Q 8.04452 5.97248 8.00326 5.46264 Q 8 5.42237 8 5.2918 " }
        }
    }
}
