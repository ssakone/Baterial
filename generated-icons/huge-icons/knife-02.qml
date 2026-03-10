// Generated from knife-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/knife-02.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 14.1468 17.7161 Q 14.4086 17.6494 14.7051 17.3683 Q 14.9028 17.1808 15.4279 16.5674 L 20.6144 10.5083 Q 22.1281 8.73997 22.4331 6.67026 Q 22.7644 4.42139 21.5179 2.53909 Q 21.1176 1.9346 20.4588 2.00733 Q 19.8887 2.07027 19.3802 2.57285 L 3.07422 18.6916 Q 2.5 19.2592 2.5 20.062 Q 2.5 20.8647 3.07422 21.4323 Q 3.72522 22.0758 4.64193 21.9916 Q 5.55864 21.9074 6.07852 21.1563 Q 6.33596 20.7843 6.96217 19.665 Q 8.95603 16.101 10.1582 15.6456 Q 10.7443 15.4236 11.2933 15.7713 Q 11.6229 15.9801 12.2103 16.6493 Q 12.7691 17.286 13.0812 17.4992 Q 13.6019 17.8549 14.1468 17.7161 " }
        }
    }
}
