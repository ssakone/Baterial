// Generated from open-source.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/open-source.svg
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
            PathSvg { path: "M 12 8.5 Q 10.3432 8.5 9.17157 9.67159 Q 8 10.8432 8 12.5 Q 8 13.517 8.482 14.4052 Q 8.94891 15.2655 9.76087 15.815 L 7.63587 21.5 Q 5.0924 20.2644 3.56687 17.8766 Q 2 15.424 2 12.5 Q 2 8.35786 4.92893 5.42893 Q 7.85786 2.5 12 2.5 Q 16.1421 2.5 19.0711 5.42893 Q 22 8.35787 22 12.5 Q 22 15.424 20.4331 17.8766 Q 18.9076 20.2644 16.3641 21.5 L 14.2391 15.815 Q 15.0511 15.2655 15.518 14.4052 Q 16 13.517 16 12.5 Q 16 10.8432 14.8284 9.67159 Q 13.6568 8.5 12 8.5 " }
        }
    }
}
