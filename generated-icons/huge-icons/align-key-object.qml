// Generated from align-key-object.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/align-key-object.svg
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
            PathSvg { path: "M 20 5.98971 L 20 11.9771 M 18 3.9939 L 6 3.9939 M 10 19.9604 L 6 19.9604 M 4 17.9646 L 4 5.98971 " }
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
            PathSvg { path: "M 22 3.99386 Q 22 4.82055 21.4142 5.40511 Q 20.8284 5.98967 20 5.98967 Q 19.1716 5.98967 18.5858 5.40511 Q 18 4.82055 18 3.99386 Q 18 3.16716 18.5858 2.58261 Q 19.1716 1.99805 20 1.99805 Q 20.8284 1.99805 21.4142 2.58261 Q 22 3.16716 22 3.99386 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 3.99386 Q 6 4.82055 5.41421 5.40511 Q 4.82843 5.98967 4 5.98967 Q 3.17157 5.98967 2.58579 5.40511 Q 2 4.82055 2 3.99386 Q 2 3.16717 2.58579 2.58261 Q 3.17157 1.99805 4 1.99805 Q 4.82843 1.99805 5.41421 2.58261 Q 6 3.16717 6 3.99386 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 19.9604 Q 6 20.7871 5.41421 21.3717 Q 4.82844 21.9562 4 21.9562 Q 3.17156 21.9562 2.58579 21.3717 Q 2 20.7871 2 19.9604 Q 2 19.1337 2.58579 18.5491 Q 3.17156 17.9646 4 17.9646 Q 4.82844 17.9646 5.41421 18.5491 Q 6 19.1337 6 19.9604 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5378 19.4119 L 17.9999 16.7963 M 17.9999 16.7963 L 19.4857 15.2075 Q 20.0219 14.7813 20.5935 15.3049 Q 21.201 15.8615 21.9883 16.7504 M 17.9999 16.7963 L 19.504 18.4327 M 15.9981 20.4863 Q 15.9981 21.1139 15.5573 21.5576 Q 15.1165 22.0014 14.4932 22.0014 Q 13.8699 22.0014 13.4291 21.5576 Q 12.9883 21.1139 12.9883 20.4863 Q 12.9883 19.8587 13.4291 19.4149 Q 13.8699 18.9712 14.4932 18.9712 Q 15.1165 18.9712 15.5573 19.4149 Q 15.9981 19.8587 15.9981 20.4863 " }
        }
    }
}
