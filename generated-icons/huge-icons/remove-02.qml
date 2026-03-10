// Generated from remove-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/remove-02.svg
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
            PathSvg { path: "M 3 12 Q 3 11.1282 3.0575 10.8897 Q 3.17453 10.4044 3.49426 10.0492 Q 3.81399 9.69391 4.25074 9.56389 Q 4.46534 9.5 5.25 9.5 L 18.75 9.5 Q 19.5347 9.5 19.7493 9.56389 Q 20.186 9.69392 20.5058 10.0492 Q 20.8255 10.4045 20.9425 10.8897 Q 21 11.1282 21 12 Q 21 12.8718 20.9425 13.1103 Q 20.8255 13.5955 20.5058 13.9508 Q 20.186 14.306 19.7493 14.4361 Q 19.5347 14.5 18.75 14.5 L 5.25 14.5 Q 4.46534 14.5 4.25074 14.4361 Q 3.81399 14.3061 3.49426 13.9508 Q 3.17453 13.5956 3.0575 13.1103 Q 3 12.8718 3 12 " }
        }
    }
}
