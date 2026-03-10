// Generated from restore-bin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/restore-bin.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 19.75 5.5 L 19.25 11.5 M 4.75 5.5 L 5.35461 15.5368 Q 5.49009 17.7859 5.60904 18.5441 Q 5.78744 19.6813 6.22868 20.3167 Q 6.70984 21.0097 7.42905 21.4493 Q 7.85232 21.708 8.41914 21.8375 Q 8.94335 21.9572 9.75 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.25 15.5 L 12.3863 16.9657 Q 12.8151 15.3653 14.25 14.5369 Q 15.6849 13.7085 17.2852 14.1373 Q 18.09 14.353 18.7369 14.8668 Q 19.3619 15.3632 19.75 16.0646 M 21.25 20.5 L 20.1137 19.0363 Q 19.6848 20.6367 18.25 21.4651 Q 16.8151 22.2935 15.2147 21.8647 Q 13.6143 21.4358 12.7859 20.001 " }
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
            PathSvg { path: "M 3.25 5.5 L 21.25 5.5 M 16.3057 5.5 L 15.6231 4.09173 Q 15.2263 3.2733 15.064 3.00286 Q 14.8206 2.59737 14.5517 2.39681 Q 14.4215 2.29966 14.277 2.2247 Q 13.9792 2.07022 13.5082 2.02809 Q 13.1941 2 12.2845 2 Q 11.352 2 11.0306 2.02926 Q 10.5484 2.07316 10.2457 2.23412 Q 10.0992 2.31203 9.96729 2.41317 Q 9.69528 2.62185 9.45534 3.0424 Q 9.29537 3.32277 8.90861 4.17126 L 8.30292 5.5 " }
        }
    }
}
