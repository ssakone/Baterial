// Generated from image-composition-oval.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-composition-oval.svg
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
            PathSvg { path: "M 2 8.35581 Q 2 7.00499 2.05615 6.52834 Q 2.14039 5.81336 2.44924 5.31447 Q 2.7581 4.81558 3.26103 4.47096 Q 3.59633 4.24121 4.57327 3.75459 Q 12.0001 0.0552089 19.4268 3.75458 Q 20.4037 4.24119 20.739 4.47095 Q 21.2419 4.81556 21.5508 5.31445 Q 21.8596 5.81334 21.9438 6.52831 Q 22 7.00496 22 8.35575 L 22 15.6444 Q 22 16.9953 21.9438 17.472 Q 21.8596 18.187 21.5507 18.6859 Q 21.2418 19.1848 20.7389 19.5293 Q 20.4037 19.759 19.4268 20.2455 L 19.4265 20.2457 Q 12 23.9445 4.57349 20.2457 L 4.57314 20.2455 Q 3.5963 19.759 3.26104 19.5293 Q 2.75814 19.1848 2.44929 18.6859 Q 2.1404 18.187 2.05616 17.472 Q 2 16.9953 2 15.6444 L 2 8.35581 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 14.1354 Q 3.00182 14.0003 4.01569 14.0027 Q 8.43952 13.9158 11.8765 16.3342 Q 15.0428 18.5618 16 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 16.8962 Q 20.2268 15.9981 18.3862 16.0001 Q 15.5791 15.989 13 18 " }
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
            PathSvg { path: "M 8 7.5 Q 8 8.12132 7.56066 8.56066 Q 7.12132 9 6.5 9 Q 5.87868 9 5.43934 8.56066 Q 5 8.12132 5 7.5 Q 5 6.87868 5.43934 6.43934 Q 5.87868 6 6.5 6 Q 7.12132 6 7.56066 6.43934 Q 8 6.87868 8 7.5 " }
        }
    }
}
