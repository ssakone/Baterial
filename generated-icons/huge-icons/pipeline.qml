// Generated from pipeline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pipeline.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.2498 16.4334 L 16.2496 16.4337 Q 14.5705 19.0974 13.9194 19.8584 Q 12.9427 21 12 21 Q 11.0573 21 10.0806 19.8584 Q 9.42936 19.0972 7.75025 16.4334 L 5.50587 12.8729 Q 3.10657 9.06656 2.52914 7.76981 Q 1.66299 5.82468 2.25742 4.67388 Q 2.85185 3.52309 4.88485 3.20923 Q 6.24019 3 10.6056 3 L 13.3944 3 Q 17.7598 3 19.1152 3.20924 Q 21.1482 3.52309 21.7426 4.67389 Q 22.337 5.82469 21.4709 7.76981 Q 20.8934 9.06662 18.4941 12.8729 L 16.2498 16.4334 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 9 L 3 9 M 17.1818 15 L 7 15 " }
        }
    }
}
