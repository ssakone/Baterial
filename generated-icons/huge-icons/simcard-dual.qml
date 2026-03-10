// Generated from simcard-dual.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/simcard-dual.svg
import QtQuick
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
            PathSvg { path: "M 2 13.8868 Q 2 10.6833 2.13482 9.62297 Q 2.33705 8.03256 3.07857 7.23516 Q 3.13846 7.17076 3.20085 7.10939 Q 3.9761 6.34668 5.52233 6.13867 Q 6.55314 6 9.66768 6 Q 10.9098 6 11.3044 6.15149 Q 11.6769 6.29449 12.6129 7.09679 L 14.3209 8.56074 Q 15.0433 9.17993 15.2773 9.41742 Q 15.6282 9.77351 15.7797 10.1061 Q 15.9312 10.4387 15.9725 10.944 Q 16 11.2809 16 12.2482 L 16 14.8 Q 16 17.4248 15.9072 18.3062 Q 15.7679 19.6283 15.2573 20.3511 Q 14.895 20.8639 14.3969 21.2361 Q 13.6941 21.7613 12.4088 21.9045 Q 11.5519 22 9 22 Q 6.4481 22 5.5912 21.9045 Q 4.30586 21.7613 3.60306 21.2361 Q 3.10487 20.8638 2.74271 20.3511 Q 2.2321 19.6283 2.09284 18.3062 Q 2 17.4248 2 14.8 L 2 13.8868 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.9779 16 Q 18.1733 16 18.9105 15.9164 Q 20.0162 15.7911 20.6209 15.3316 Q 21.0498 15.0056 21.361 14.5572 Q 21.8003 13.9247 21.9201 12.7679 Q 22 11.9967 22 9.7 L 22 7.46718 Q 22 6.01616 21.8105 5.59286 Q 21.6802 5.30184 21.3783 4.99024 Q 21.177 4.7825 20.5554 4.24065 L 19.0861 2.95969 L 19.0856 2.95925 Q 18.2807 2.25763 17.9604 2.13256 Q 17.7301 2.04267 17.4037 2.01756 Q 17.1754 2 16.5523 2 Q 13.8729 2 12.9861 2.12134 Q 11.6558 2.30335 10.9889 2.97071 Q 10.9363 3.02324 10.8837 3.08076 Q 10.4551 3.54956 10.2492 4.26292 Q 10.0607 4.91572 10 6 " }
        }
    }
}
