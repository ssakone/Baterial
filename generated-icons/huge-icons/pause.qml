// Generated from pause.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pause.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 7 Q 4 5.76257 4.05492 5.35409 Q 4.13729 4.74139 4.43934 4.43934 Q 4.74139 4.13729 5.35409 4.05492 Q 5.76257 4 7 4 Q 8.23744 4 8.64591 4.05492 Q 9.25861 4.13729 9.56066 4.43934 Q 9.86271 4.74139 9.94508 5.35409 Q 10 5.76257 10 7 L 10 17 Q 10 18.2374 9.94508 18.6459 Q 9.86271 19.2586 9.56066 19.5607 Q 9.25861 19.8627 8.64591 19.9451 Q 8.23744 20 7 20 Q 5.76257 20 5.35409 19.9451 Q 4.74139 19.8627 4.43934 19.5607 Q 4.13729 19.2586 4.05492 18.6459 Q 4 18.2374 4 17 L 4 7 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 7 Q 14 5.76257 14.0549 5.35409 Q 14.1373 4.74139 14.4393 4.43934 Q 14.7414 4.13729 15.3541 4.05492 Q 15.7626 4 17 4 Q 18.2374 4 18.6459 4.05492 Q 19.2586 4.13729 19.5607 4.43934 Q 19.8627 4.74139 19.9451 5.35409 Q 20 5.76257 20 7 L 20 17 Q 20 18.2374 19.9451 18.6459 Q 19.8627 19.2586 19.5607 19.5607 Q 19.2586 19.8627 18.6459 19.9451 Q 18.2374 20 17 20 Q 15.7626 20 15.3541 19.9451 Q 14.7414 19.8627 14.4393 19.5607 Q 14.1373 19.2586 14.0549 18.6459 Q 14 18.2374 14 17 L 14 7 " }
        }
    }
}
