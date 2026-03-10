// Generated from delivery-return-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/delivery-return-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.198 3.00235 L 3.802 3.00235 Q 3.14528 3.00235 2.92517 3.02445 Q 2.595 3.0576 2.41637 3.17916 Q 2.2207 3.31229 2.10567 3.5173 Q 2.00064 3.70447 2 4.03134 Q 1.99958 4.24928 2.06493 4.89287 L 2.06494 4.89294 Q 2.174 5.96715 2.24595 6.32893 Q 2.35388 6.87161 2.57823 7.17333 Q 2.82469 7.50481 3.18414 7.71341 Q 3.51129 7.90326 4.07028 7.95503 Q 4.44294 7.98955 5.53908 7.98955 L 18.4609 7.98955 Q 19.557 7.98955 19.9297 7.95503 Q 20.4887 7.90326 20.8159 7.71341 Q 21.1754 7.50476 21.4218 7.17333 Q 21.6461 6.87166 21.754 6.32911 Q 21.826 5.96742 21.935 4.89352 L 21.9351 4.89287 Q 22.0005 4.24938 22 4.03134 Q 21.9994 3.70448 21.8943 3.5173 Q 21.7794 3.31237 21.5836 3.17916 Q 21.405 3.0576 21.0748 3.02445 Q 20.8547 3.00235 20.198 3.00235 " }
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
            PathSvg { path: "M 10 11.0023 L 14 11.0023 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.54 15.9783 L 17.2669 15.9253 Q 18.4756 15.903 19.2929 16.323 Q 20.504 16.9455 20.504 18.4275 Q 20.504 20.9977 17.2418 20.9977 L 12.9794 20.9977 L 8.05209 20.9977 Q 3.00389 20.9977 3.00391 16.5103 L 3.00391 7.99649 M 14.54 15.9783 Q 14.5435 15.8258 14.6014 15.688 Q 14.6617 15.5446 14.772 15.4394 L 16.4857 13.9857 M 14.54 15.9783 Q 14.5362 16.141 14.5948 16.2898 Q 14.6558 16.4446 14.7739 16.5564 L 16.4857 17.9708 M 20.9812 7.99649 L 20.9812 13.0245 " }
        }
    }
}
