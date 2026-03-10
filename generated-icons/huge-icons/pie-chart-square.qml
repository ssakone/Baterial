// Generated from pie-chart-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pie-chart-square.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.1063 12.1246 Q 15.9668 12.1661 16.2474 12.2359 Q 16.6684 12.3405 16.8597 12.6591 Q 17.051 12.9776 16.9776 13.3229 Q 16.9286 13.5532 16.6357 14.1562 Q 16.4274 14.5851 16.1412 14.9678 Q 15.2258 16.1918 13.7783 16.7057 Q 12.3307 17.2196 10.8393 16.85 Q 9.34762 16.4805 8.31455 15.3523 Q 7.28149 14.2239 7.0552 12.7172 Q 6.82892 11.2103 7.48568 9.83294 Q 8.14244 8.45553 9.46089 7.67175 Q 9.87292 7.42682 10.3242 7.26291 Q 10.9584 7.03258 11.1945 7.00669 Q 11.5485 6.96787 11.8499 7.18747 Q 12.1513 7.40708 12.2156 7.83233 Q 12.2584 8.1159 12.2165 8.96837 L 12.1672 9.97174 Q 12.1265 10.7992 12.1502 11.0742 Q 12.1856 11.4867 12.3796 11.6985 Q 12.5735 11.9104 12.9844 11.9854 Q 13.2583 12.0354 14.0936 12.0757 L 15.1063 12.1246 " }
        }
    }
}
