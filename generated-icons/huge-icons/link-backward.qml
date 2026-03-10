// Generated from link-backward.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/link-backward.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 8.5 L 10.5 8.5 L 10.5 4.69635 Q 10.5 4.40791 10.296 4.20395 Q 10.0921 4 9.80365 4 Q 9.49998 4 9.29338 4.22252 L 3.34023 10.6336 Q 3 11 3 11.5 Q 3 12 3.34023 12.3664 L 9.29338 18.7775 Q 9.49996 19 9.80365 19 Q 10.0921 19 10.296 18.796 Q 10.5 18.5921 10.5 18.3037 L 10.5 14.5 Q 14.0725 14.5 16.9538 16.6542 Q 18.6875 17.9504 19.808 19.6847 Q 19.9024 19.8308 20.0509 19.9147 Q 20.2019 20 20.3725 20 Q 20.6325 20 20.8162 19.8162 Q 21 19.6325 21 19.3725 L 21 18.5 Q 21 14.3579 18.0711 11.429 Q 15.1421 8.5 11 8.5 " }
        }
    }
}
