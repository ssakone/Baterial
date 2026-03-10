// Generated from co-present.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/co-present.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.58984 18.177 Q 3.36607 18.0229 3.17157 17.8284 Q 2.36612 17.023 2.14645 15.3891 Q 2 14.2998 2 11 Q 2 7.70017 2.14645 6.61091 Q 2.36612 4.97703 3.17157 4.17157 Q 3.97703 3.36612 5.61091 3.14645 Q 6.70017 3 10 3 L 14 3 Q 17.2998 3 18.3891 3.14645 Q 20.023 3.36612 20.8284 4.17157 Q 21.6339 4.97703 21.8535 6.61091 Q 22 7.70017 22 11 Q 22 14.2998 21.8535 15.3891 Q 21.6339 17.023 20.8284 17.8284 Q 20.6337 18.0231 20.4102 18.177 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.6863 16.926 L 8.39173 17.0991 Q 7.22443 17.7746 6.82805 18.2454 Q 6.12373 19.0819 6.93552 19.8729 Q 8.09238 21 9.30553 21 L 14.6945 21 Q 15.9076 21 17.0645 19.8729 Q 17.8763 19.0819 17.172 18.2454 Q 16.7756 17.7746 15.6083 17.0991 L 15.3137 16.926 Q 13.7931 16 12 16 Q 10.2069 16 8.6863 16.926 " }
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
            PathSvg { path: "M 14.5 11 Q 14.5 12.0355 13.7678 12.7678 Q 13.0355 13.5 12 13.5 Q 10.9645 13.5 10.2322 12.7678 Q 9.5 12.0355 9.5 11 Q 9.5 9.96447 10.2322 9.23223 Q 10.9645 8.5 12 8.5 Q 13.0355 8.5 13.7678 9.23223 Q 14.5 9.96447 14.5 11 " }
        }
    }
}
