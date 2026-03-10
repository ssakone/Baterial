// Generated from rectangular-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rectangular-01.svg
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
            PathSvg { path: "M 7.68924 2.43826 L 5.3538 4.21913 Q 4.50324 4.86772 4.27561 5.09485 Q 3.93416 5.43554 4.01879 5.6655 Q 4.10342 5.89547 4.59333 5.95819 Q 4.91993 6 6.00918 6 L 16 6 Q 16.5467 6 16.7153 5.94363 Q 16.8839 5.88726 17.3107 5.56179 L 19.6462 3.78087 Q 20.4967 3.13232 20.7244 2.90515 Q 21.0658 2.56447 20.9812 2.3345 Q 20.8966 2.10453 20.4067 2.04181 Q 20.0801 2 18.9908 2 L 9 2 Q 8.45332 2 8.28472 2.05637 Q 8.11614 2.11273 7.68934 2.43818 L 7.68924 2.43826 " }
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
            PathSvg { path: "M 4.01879 21.666 Q 4.10342 21.896 4.59333 21.9587 Q 4.91993 22.0005 6.00918 22.0005 L 16 22.0005 Q 16.5467 22.0005 16.7153 21.9441 M 4.01879 21.666 Q 3.93416 21.436 4.27561 21.0953 Q 4.50334 20.8681 5.3538 20.2196 L 7.68924 18.4387 Q 8.11613 18.1132 8.28472 18.0568 M 4.01879 21.666 L 4.01879 5.66597 M 8.28472 18.0568 Q 8.45332 18.0005 9 18.0005 L 14 18.0005 M 8.28472 18.0568 L 8.28472 9.00046 M 16.7153 21.9441 Q 16.8839 21.8877 17.3108 21.5622 L 19.6462 19.7813 Q 20.4967 19.1328 20.7244 18.9056 Q 21.0658 18.565 20.9812 18.335 L 20.9812 2.33496 M 16.7153 21.9441 L 16.7153 5.94409 " }
        }
    }
}
