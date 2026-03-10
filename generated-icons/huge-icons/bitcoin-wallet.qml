// Generated from bitcoin-wallet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-wallet.svg
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
            PathSvg { path: "M 16 13 Q 16 13.6213 16.4394 14.0606 Q 16.8787 14.5 17.5 14.5 Q 18.1213 14.5 18.5606 14.0606 Q 19 13.6213 19 13 Q 19 12.3787 18.5606 11.9394 Q 18.1213 11.5 17.5 11.5 Q 16.8787 11.5 16.4394 11.9394 Q 16 12.3787 16 13 " }
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
            PathSvg { path: "M 11 19 L 16 19 Q 18.4748 19 19.2918 18.8902 Q 20.5172 18.7254 21.1213 18.1213 Q 21.7254 17.5172 21.8902 16.2918 Q 22 15.4748 22 13 L 22 12 Q 22 9.52512 21.8902 8.70818 Q 21.7254 7.48277 21.1213 6.87868 Q 20.6617 6.41906 19.9027 6.22507 Q 19.2356 6.05455 18 6.01732 M 10 6 L 16 6 L 18 6.01732 M 2 10 Q 2 6.95017 2.14645 6.11091 Q 2.33969 5.00345 3.17157 4.17157 Q 3.97703 3.36612 5.61091 3.14645 Q 6.70017 3 10 3 L 14.9827 3 Q 16.4049 3 16.7779 3.15749 Q 17.5265 3.47356 17.8425 4.22208 Q 18 4.5951 18 6.01732 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.125 19.5 L 3.125 13.5 M 5 13.5 L 5 12 M 5 21 L 5 19.5 M 3.125 16.5 L 6.875 16.5 M 6.875 16.5 Q 7.34099 16.5 7.6705 16.8295 Q 8 17.159 8 17.625 L 8 18.375 Q 8 18.841 7.6705 19.1705 Q 7.34099 19.5 6.875 19.5 L 2 19.5 M 6.875 16.5 Q 7.34099 16.5 7.6705 16.1705 Q 8 15.841 8 15.375 L 8 14.625 Q 8 14.159 7.6705 13.8295 Q 7.34099 13.5 6.875 13.5 L 2 13.5 " }
        }
    }
}
