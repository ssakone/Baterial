// Generated from motorbike-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/motorbike-01.svg
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
            PathSvg { path: "M 22 16.5 Q 22 17.5355 21.2678 18.2678 Q 20.5355 19 19.5 19 Q 18.4645 19 17.7322 18.2678 Q 17 17.5355 17 16.5 Q 17 15.4645 17.7322 14.7322 Q 18.4645 14 19.5 14 Q 20.5355 14 21.2678 14.7322 Q 22 15.4645 22 16.5 " }
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
            PathSvg { path: "M 14.416 18 Q 14 17.0478 14 16 Q 14 13.929 15.4645 12.4645 Q 16.9289 11 19 11 Q 19.5075 11 20 11.1 " }
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
            PathSvg { path: "M 7 16.5 Q 7 17.5355 6.26777 18.2678 Q 5.53553 19 4.5 19 Q 3.46447 19 2.73223 18.2678 Q 2 17.5355 2 16.5 Q 2 15.4645 2.73223 14.7322 Q 3.46447 14 4.5 14 Q 5.53553 14 6.26777 14.7322 Q 7 15.4645 7 16.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.43023 9.62979 L 8.15662 9.62979 Q 8.86048 9.62979 9.40918 9.18898 L 11.2373 7.7204 Q 11.5116 7.5 11.8636 7.5 L 15 7.5 L 12.2843 12.4789 Q 12.1528 12.7198 11.9168 12.8599 Q 11.6808 13 11.4064 13 L 9.5 13 M 6.43023 9.62979 L 4 9.62979 M 6.43023 9.62979 L 9.5 13 M 9.5 13 L 7 16 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 11 L 13.9923 5.73649 L 13.9916 5.73524 Q 13.3847 4.67338 13.0835 4.43408 Q 12.8541 4.25176 12.5817 4.14287 Q 12.2243 4 11 4 " }
        }
    }
}
