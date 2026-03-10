// Generated from seal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/seal.svg
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
            PathSvg { path: "M 9.77907 3.35212 L 9.77983 3.3513 Q 10.6247 2.44733 10.9257 2.27941 Q 12 1.68008 13.0743 2.27941 Q 13.3753 2.44735 14.2203 3.35149 L 14.2209 3.35212 Q 15.1641 4.36124 16.5445 4.31459 Q 17.7822 4.27275 18.1139 4.36689 Q 19.2973 4.70268 19.6331 5.88612 Q 19.7272 6.218 19.6854 7.45546 Q 19.6387 8.83588 20.6479 9.77907 L 20.6493 9.78038 Q 21.5527 10.6248 21.7206 10.9257 Q 22.3198 12 21.7206 13.0743 Q 21.5527 13.3752 20.6491 14.2198 L 20.6479 14.2209 Q 19.6387 15.1641 19.6854 16.5445 Q 19.7272 17.782 19.6331 18.1139 Q 19.2973 19.2973 18.1139 19.6331 Q 17.782 19.7272 16.5445 19.6854 Q 15.1641 19.6387 14.2209 20.6479 L 14.2198 20.6491 Q 13.3752 21.5527 13.0743 21.7206 Q 12 22.3198 10.9257 21.7206 Q 10.6248 21.5527 9.78038 20.6493 L 9.77907 20.6479 Q 8.83588 19.6387 7.45546 19.6854 Q 6.218 19.7272 5.88612 19.6331 Q 4.70268 19.2973 4.36689 18.1139 Q 4.27275 17.7822 4.31459 16.5445 Q 4.36124 15.1641 3.35212 14.2209 L 3.35149 14.2203 Q 2.44735 13.3753 2.27941 13.0743 Q 1.68008 12 2.27941 10.9257 Q 2.44733 10.6247 3.3513 9.77983 L 3.35212 9.77907 Q 4.36124 8.83592 4.31459 7.45546 Q 4.27276 6.21786 4.36689 5.88612 Q 4.70269 4.70269 5.88612 4.36689 Q 6.39936 4.22125 7.35939 4.20577 Q 8.19739 4.19226 8.5991 4.08395 Q 9.26217 3.90517 9.77907 3.35212 " }
        }
    }
}
