// Generated from spades.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/spades.svg
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
            PathSvg { path: "M 15.3747 21.3991 Q 15.4956 21.2068 15.3584 20.8184 Q 15.2669 20.5595 14.8697 19.7755 L 14.8696 19.7753 L 14.7721 19.5877 Q 14.221 18.5352 13.9624 17.8869 Q 13.4851 16.6905 13.7551 16.4097 Q 13.8384 16.323 14.1817 16.3798 Q 14.4106 16.4176 15.1587 16.6052 L 15.1593 16.6054 Q 17.5099 17.1952 19.4282 15.7714 Q 23.0008 13.1197 18.8956 7.41019 Q 17.3147 5.21161 15.2489 3.59846 Q 13.2018 2 12 2 Q 10.7982 2 8.75112 3.59846 Q 6.68524 5.21161 5.10442 7.41019 Q 0.999189 13.1197 4.57182 15.7714 Q 6.49008 17.1952 8.84066 16.6054 L 8.84136 16.6052 Q 9.58939 16.4176 9.81827 16.3798 Q 10.1616 16.323 10.2449 16.4097 Q 10.5149 16.6905 10.0376 17.887 Q 9.77896 18.5354 9.22783 19.5878 L 9.13041 19.7753 L 9.1303 19.7755 Q 8.7331 20.5595 8.64161 20.8184 Q 8.50436 21.2068 8.6253 21.3991 Q 8.95985 21.9311 11.9359 21.9957 Q 14.9582 22.0614 15.3747 21.3991 " }
        }
    }
}
