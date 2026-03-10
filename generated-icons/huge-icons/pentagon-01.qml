// Generated from pentagon-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pentagon-01.svg
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
            PathSvg { path: "M 8.43816 3.93226 L 8.4383 3.93216 Q 9.94168 2.80507 10.4943 2.48304 Q 11.3232 2 12 2 Q 12.6768 2 13.5058 2.48307 Q 14.0584 2.80511 15.5618 3.93226 L 19.004 6.51285 L 19.0045 6.51324 Q 20.5077 7.6402 20.9752 8.08295 Q 21.6765 8.74711 21.8856 9.41125 Q 22.0947 10.0754 21.9057 11.038 Q 21.7797 11.6797 21.2055 13.5031 L 21.2053 13.5038 L 19.8905 17.6793 L 19.8903 17.68 Q 19.3161 19.5034 19.0525 20.099 Q 18.6571 20.9924 18.1096 21.4029 Q 17.5621 21.8134 16.6163 21.9254 Q 15.9858 22 14.1274 22 L 9.87263 22 Q 8.01424 22 7.38372 21.9254 Q 6.43793 21.8134 5.89037 21.4029 Q 5.34282 20.9924 4.94737 20.0988 Q 4.68374 19.5031 4.10948 17.6794 L 2.79467 13.5038 Q 2.22039 11.68 2.09434 11.0382 Q 1.90527 10.0755 2.11441 9.41125 Q 2.32356 8.74704 3.02495 8.08282 Q 3.49254 7.64001 4.99601 6.51285 L 8.43816 3.93226 " }
        }
    }
}
