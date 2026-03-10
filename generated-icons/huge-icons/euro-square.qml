// Generated from euro-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/euro-square.svg
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
            PathSvg { path: "M 2.5 12 Q 2.5 8.29898 2.64975 7.06622 Q 2.87437 5.21707 3.69797 4.25276 Q 3.95353 3.95353 4.25276 3.69797 Q 5.21707 2.87437 7.06622 2.64975 Q 8.29898 2.5 12 2.5 Q 15.701 2.5 16.9338 2.64975 Q 18.7829 2.87437 19.7472 3.69797 Q 20.0464 3.95351 20.302 4.25276 Q 21.1256 5.21707 21.3503 7.06622 Q 21.5 8.29898 21.5 12 Q 21.5 15.701 21.3503 16.9338 Q 21.1256 18.7829 20.302 19.7472 Q 20.0465 20.0465 19.7472 20.302 Q 18.7829 21.1256 16.9338 21.3503 Q 15.701 21.5 12 21.5 Q 8.29898 21.5 7.06622 21.3503 Q 5.21707 21.1256 4.25276 20.302 Q 3.95351 20.0464 3.69797 19.7472 Q 2.87437 18.7829 2.64975 16.9338 Q 2.5 15.701 2.5 12 " }
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
            PathSvg { path: "M 15 14.4923 Q 14.6346 15.1822 14.0219 15.5849 Q 13.3903 16 12.6568 16 Q 11.5245 16 10.7238 15.0888 Q 9.92308 14.1776 9.92308 12.8889 L 9.92308 11.1111 Q 9.92308 9.82244 10.7238 8.91122 Q 11.5245 8 12.6568 8 Q 13.3903 8 14.0219 8.41506 Q 14.6347 8.81777 15 9.50774 M 9 12 L 12.9231 12 " }
        }
    }
}
