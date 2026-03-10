// Generated from master-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/master-card.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 8.9047 2.1316 7.87272 Q 2.329 6.32475 3.0528 5.5129 Q 3.3059 5.22901 3.60746 4.99087 Q 4.47005 4.30965 6.11476 4.12386 Q 7.21124 4 10.5 4 L 13.5 4 Q 16.7888 4 17.8853 4.12386 Q 19.53 4.30965 20.3925 4.99087 Q 20.6941 5.229 20.9472 5.5129 Q 21.671 6.32475 21.8684 7.87272 Q 22 8.9047 22 12 Q 22 15.0953 21.8684 16.1273 Q 21.671 17.6752 20.9472 18.4871 Q 20.6944 18.7707 20.3925 19.0091 Q 19.53 19.6903 17.8853 19.8761 Q 16.7888 20 13.5 20 L 10.5 20 Q 7.21124 20 6.11476 19.8761 Q 4.47005 19.6903 3.60746 19.0091 Q 3.30559 18.7707 3.0528 18.4871 Q 2.329 17.6752 2.1316 16.1273 Q 2 15.0953 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.0002 12 Q 13.0002 13.2427 12.1215 14.1213 Q 11.2429 15 10.0002 15 Q 8.75758 15 7.87892 14.1213 Q 7.00025 13.2427 7.00025 12 Q 7.00025 10.7573 7.87892 9.87866 Q 8.75758 9 10.0002 9 Q 11.2429 9 12.1215 9.87866 Q 13.0002 10.7573 13.0002 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 9.76389 Q 12.8536 9 14 9 Q 15.2427 9 16.1213 9.87866 Q 17 10.7573 17 12 Q 17 13.2427 16.1213 14.1213 Q 15.2427 15 14 15 Q 12.8536 15 12 14.2361 " }
        }
    }
}
