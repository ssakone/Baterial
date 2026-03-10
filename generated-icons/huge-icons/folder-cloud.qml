// Generated from folder-cloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-cloud.svg
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
            PathSvg { path: "M 8.00001 7.00116 L 16.75 7.00116 Q 18.5934 7.00116 19.2146 7.06438 Q 20.1465 7.1592 20.6667 7.5069 Q 21.163 7.83862 21.4944 8.33484 Q 21.8304 8.83778 21.9289 9.71292 Q 21.9993 10.3391 22 12.0026 L 22 13.0029 M 12 7.00116 L 11.3666 5.73392 L 11.2933 5.58677 Q 10.798 4.59175 10.4753 4.16982 Q 9.93897 3.46854 9.19927 3.19106 Q 8.68991 3 6.94428 3 Q 5.35486 3 4.81556 3.04755 Q 4.0066 3.11888 3.53807 3.38043 Q 2.79499 3.79523 2.38032 4.53851 Q 2.11885 5.00718 2.04754 5.81637 Q 2 6.35583 2 7.94571 L 2 11.0023 Q 2 15.1283 2.18306 16.4902 Q 2.45765 18.5332 3.46447 19.5403 Q 4.33942 20.4155 5.91762 20.7248 Q 7.20135 20.9763 10 21 " }
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
            PathSvg { path: "M 13 18.6667 Q 13 19.6332 13.659 20.3166 Q 14.3181 21 15.25 21 L 19.975 21 Q 20.8138 21 21.4069 20.3849 Q 22 19.7699 22 18.9 Q 22 18.0311 21.4018 17.4151 Q 20.8047 16.8 19.9649 16.8 Q 20.0599 15.707 19.3342 14.8616 Q 18.5946 14 17.5 14 Q 16.5329 14 15.8225 14.6795 Q 15.1162 15.355 15.0342 16.3439 Q 14.1744 16.4288 13.5891 17.0926 Q 13 17.7607 13 18.6667 " }
        }
    }
}
