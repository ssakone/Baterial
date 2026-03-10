// Generated from waving-hand-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/waving-hand-02.svg
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
            PathSvg { path: "M 18.9154 11.6997 L 17.373 15.8314 Q 16.2956 18.7176 15.709 19.377 Q 14.2998 20.9607 12.1549 20.9995 Q 11.262 21.0156 8.31091 19.9683 Q 6.76343 19.4192 6.32165 19.1455 Q 5.29526 18.5096 4.70166 17.4731 Q 4.44627 17.0272 3.96974 15.4867 L 2.56985 10.9613 Q 2.40853 10.4398 2.60799 9.93034 Q 2.80745 9.42086 3.28412 9.13687 Q 3.90709 8.7657 4.60461 8.97129 Q 5.30213 9.17687 5.60953 9.82225 L 6.5443 11.7848 L 9.1763 4.73429 Q 9.38165 4.18419 9.92581 3.93679 Q 10.47 3.68939 11.0342 3.88961 Q 11.5984 4.08983 11.8521 4.62038 Q 12.1059 5.15092 11.9005 5.70103 M 11.9005 5.70103 L 12.5616 3.93029 Q 12.7669 3.3802 13.3111 3.1328 Q 13.8552 2.8854 14.4194 3.08562 Q 14.9836 3.28583 15.2374 3.81639 Q 15.4911 4.34694 15.2858 4.89704 L 14.6248 6.66777 M 11.9005 5.70103 L 10.4132 9.68518 M 14.6248 6.66777 Q 14.8301 6.11768 15.3743 5.87027 Q 15.9184 5.62287 16.4826 5.82309 Q 17.0468 6.02331 17.3006 6.55386 Q 17.5543 7.08441 17.349 7.63451 L 16.688 9.40524 M 14.6248 6.66777 L 13.1374 10.6519 M 18.5859 12.5854 L 19.4122 10.372 Q 19.6175 9.82189 19.3638 9.29134 Q 19.11 8.76078 18.5458 8.56056 Q 17.9816 8.36034 17.4375 8.60774 Q 16.8933 8.85515 16.688 9.40524 M 16.688 9.40524 L 15.8617 11.6187 " }
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
            PathSvg { path: "M 21.3307 14 Q 21.7404 15.2266 21.2042 16.3981 Q 20.668 17.5697 19.5 18 " }
        }
    }
}
