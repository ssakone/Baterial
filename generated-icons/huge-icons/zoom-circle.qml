// Generated from zoom-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/zoom-circle.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85787 22 12 " }
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
            PathSvg { path: "M 6.5 11 L 6.5 10 Q 6.5 9.58752 6.51831 9.45137 Q 6.54577 9.24713 6.64645 9.14645 Q 6.74713 9.04577 6.95136 9.01831 Q 7.08752 9 7.5 9 L 9 9 Q 10.6499 9 11.1945 9.07322 Q 12.0115 9.18306 12.4142 9.58579 Q 12.8169 9.98853 12.9268 10.8055 Q 13 11.3501 13 13 L 13 14 Q 13 14.4125 12.9817 14.5486 Q 12.9543 14.7529 12.8536 14.8536 Q 12.7529 14.9543 12.5486 14.9817 Q 12.4125 15 12 15 L 10.5 15 Q 8.85008 15 8.30546 14.9268 Q 7.48851 14.8169 7.08579 14.4142 Q 6.68306 14.0115 6.57322 13.1945 Q 6.5 12.6499 6.5 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.4498 10.5352 L 15.7998 10.1976 Q 16.4341 9.58594 16.6536 9.42696 Q 16.9829 9.18853 17.1936 9.27553 Q 17.4042 9.36253 17.4617 9.76068 Q 17.5 10.0261 17.5 10.8998 L 17.5 13.1002 Q 17.5 13.9739 17.4617 14.2393 Q 17.4043 14.6375 17.1936 14.7245 Q 16.9829 14.8115 16.6536 14.573 Q 16.434 14.414 15.7998 13.8024 L 15.4498 13.4648 Q 15.117 13.1439 15.0585 13.0069 Q 15 12.8698 15 12.4115 L 15 11.5885 Q 15 11.1302 15.0585 10.9931 Q 15.117 10.8561 15.4498 10.5352 " }
        }
    }
}
