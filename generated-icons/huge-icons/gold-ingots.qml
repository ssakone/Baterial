// Generated from gold-ingots.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/gold-ingots.svg
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
            PathSvg { path: "M 3.26934 15.084 L 3.26959 15.0835 Q 3.87632 13.8085 4.12522 13.3916 Q 4.49857 12.7661 4.91395 12.4765 Q 4.98804 12.4249 5.06338 12.3795 Q 5.49575 12.1186 6.1906 12.0474 Q 6.65383 12 8 12 Q 9.34616 12 9.80939 12.0474 Q 10.5042 12.1186 10.9366 12.3795 Q 11.0117 12.4248 11.086 12.4765 Q 11.5014 12.7661 11.8748 13.3916 Q 12.1237 13.8085 12.7305 15.0835 L 12.7307 15.084 L 12.7309 15.0844 Q 13.6356 16.9857 13.8393 17.6288 Q 14.1448 18.5934 13.8433 19.1425 Q 13.8183 19.1878 13.7914 19.2306 Q 13.4589 19.7596 12.5084 19.9038 Q 11.8747 20 9.86867 20 L 6.13133 20 Q 4.12524 20 3.4916 19.9038 Q 2.54115 19.7596 2.20859 19.2306 Q 2.18153 19.1876 2.15674 19.1425 Q 1.8552 18.5934 2.16077 17.6287 Q 2.36447 16.9856 3.26934 15.084 " }
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
            PathSvg { path: "M 14.5469 12.0207 Q 14.9432 12 15.9989 12 Q 17.3451 12 17.8083 12.0474 Q 18.5032 12.1186 18.9356 12.3795 Q 19.0117 12.4254 19.085 12.4765 Q 19.5003 12.766 19.8735 13.3913 Q 20.1224 13.808 20.7288 15.0824 L 20.7296 15.084 L 20.7298 15.0844 Q 21.6345 16.9857 21.8382 17.6288 Q 22.1437 18.5934 21.8422 19.1425 Q 21.8177 19.1871 21.7904 19.2306 Q 21.4578 19.7596 20.5073 19.9038 Q 19.8737 20 17.8676 20 L 16.7391 20 " }
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
            PathSvg { path: "M 17.6073 9 Q 17.3908 8.47119 16.7306 7.08405 Q 16.1238 5.80886 15.8749 5.39172 Q 15.5015 4.76617 15.086 4.4765 Q 15.0126 4.42531 14.9366 4.37946 Q 14.5042 4.11858 13.8094 4.04743 Q 13.3462 4 12 4 Q 10.6538 4 10.1906 4.04743 Q 9.49574 4.11858 9.06337 4.37946 Q 8.98716 4.42544 8.91394 4.4765 Q 8.4985 4.76616 8.12512 5.39172 Q 7.87619 5.80875 7.26933 7.08405 Q 6.60912 8.47142 6.39264 9 " }
        }
    }
}
