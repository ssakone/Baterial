// Generated from file-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-star.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 14.0052 L 20 10.6606 Q 20 9.43383 19.8478 9.06613 Q 19.6955 8.69834 18.8284 7.83096 L 14.0919 3.09236 L 14.0915 3.09194 Q 13.3435 2.34366 13.0345 2.19583 Q 12.9377 2.14952 12.8372 2.11406 Q 12.5141 2 11.4558 2 Q 8.61644 2 7.66782 2.11081 Q 6.24488 2.27702 5.48933 2.88646 Q 5.1554 3.15581 4.88607 3.48998 Q 4.2769 4.24585 4.11076 5.66941 Q 4 6.61845 4 9.45908 L 4 14.0052 Q 4 17.3065 4.14645 18.3962 Q 4.36611 20.0308 5.17157 20.8366 Q 5.84069 21.506 7.0096 21.7586 Q 7.99176 21.9709 10 22 M 13 2.50022 L 13 3.00043 Q 13 5.47638 13.1098 6.29368 Q 13.2746 7.51963 13.8787 8.12398 Q 14.4828 8.72833 15.7082 8.89316 Q 16.5252 9.00304 19 9.00304 L 19.5 9.00304 " }
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
            PathSvg { path: "M 15.5088 14.8215 Q 15.6457 14.5 16 14.5 Q 16.3543 14.5 16.4912 14.8215 L 17.3329 16.7988 L 19.509 16.9692 Q 19.8639 16.997 19.9734 17.3303 Q 20.0829 17.6635 19.8118 17.8905 L 18.1566 19.2758 L 18.6635 21.3521 Q 18.7464 21.6917 18.4598 21.8976 Q 18.1731 22.1035 17.8696 21.9224 L 16 20.8067 L 14.1304 21.9224 Q 13.8269 22.1035 13.5402 21.8976 Q 13.2536 21.6917 13.3365 21.3521 L 13.8434 19.2758 L 12.1882 17.8905 Q 11.9171 17.6635 12.0266 17.3303 Q 12.1361 16.997 12.491 16.9692 L 14.6671 16.7988 L 15.5088 14.8215 " }
        }
    }
}
