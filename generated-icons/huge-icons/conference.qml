// Generated from conference.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/conference.svg
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
            PathSvg { path: "M 19 15 L 19 9 Q 19 6.52513 18.8902 5.70818 Q 18.7254 4.48277 18.1213 3.87868 Q 17.5172 3.27459 16.2918 3.10983 Q 15.4748 3 13 3 L 11 3 Q 8.52512 3 7.70818 3.10983 Q 6.48277 3.27459 5.87868 3.87868 Q 5.27459 4.48277 5.10984 5.70818 Q 5 6.52513 5 9 L 5 15 Q 5 17.4748 5.10984 18.2918 Q 5.27459 19.5172 5.87868 20.1213 Q 6.48277 20.7254 7.70818 20.8902 Q 8.52512 21 11 21 L 13 21 Q 15.4748 21 16.2918 20.8902 Q 17.5172 20.7254 18.1213 20.1213 Q 18.7254 19.5172 18.8902 18.2918 Q 19 17.4748 19 15 " }
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
            PathSvg { path: "M 22 7 L 22 17 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 7 L 2 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.9995 8.50873 Q 13.9995 9.33714 13.4137 9.92291 Q 12.8279 10.5087 11.9995 10.5087 Q 11.1711 10.5087 10.5854 9.92291 Q 9.99958 9.33713 9.99958 8.50873 Q 9.99958 7.68033 10.5854 7.09456 Q 11.1711 6.50879 11.9995 6.50879 Q 12.8279 6.50879 13.4137 7.09456 Q 13.9995 7.68032 13.9995 8.50873 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.04443 15.7322 Q 8.78037 14.5992 9.96285 14.0014 Q 10.9695 13.4925 11.9995 13.4935 Q 13.024 13.4946 14.0116 14.0023 Q 15.1678 14.5968 15.9054 15.7322 Q 15.9587 15.8143 15.9669 15.903 Q 15.9757 15.9972 15.9309 16.0768 Q 15.7039 16.4794 15.2607 16.9037 Q 14.7364 17.4056 14.3598 17.4457 Q 13.96 17.4882 12.961 17.5098 L 12.0008 17.5233 L 12.0002 17.5233 L 11.0097 17.5097 Q 9.98888 17.4881 9.58996 17.4457 Q 9.21338 17.4056 8.6891 16.9037 Q 8.24595 16.4794 8.0189 16.0768 Q 7.97402 15.9972 7.98284 15.903 Q 7.99114 15.8143 8.04443 15.7322 " }
        }
    }
}
