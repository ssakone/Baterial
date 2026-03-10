// Generated from airdrop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airdrop.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 11 Q 14 11.8284 13.4142 12.4142 Q 12.8284 13 12 13 Q 11.1716 13 10.5858 12.4142 Q 10 11.8284 10 11 Q 10 10.1716 10.5858 9.58579 Q 11.1716 9 12 9 Q 12.8284 9 13.4142 9.58579 Q 14 10.1716 14 11 " }
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
            PathSvg { path: "M 4 17.001 Q 2 14.339 2 11 Q 2 6.85786 4.92893 3.92893 Q 7.85786 1 12 1 Q 16.1421 1 19.0711 3.92893 Q 22 6.85787 22 11 Q 22 14.339 20 17.001 " }
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
            PathSvg { path: "M 7.52779 15 Q 6 13.293 6 11 Q 6 8.51472 7.75736 6.75736 Q 9.51472 5 12 5 Q 14.4853 5 16.2426 6.75736 Q 18 8.51472 18 11 Q 18 13.2931 16.4722 15 " }
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
            PathSvg { path: "M 9.95154 17.8759 Q 10.6258 16.8978 10.8811 16.6003 Q 11.2639 16.1541 11.6078 16.0553 Q 12 15.9427 12.3922 16.0553 Q 12.7361 16.1541 13.1189 16.6003 Q 13.3741 16.8977 14.0485 17.8759 Q 14.9457 19.1772 15.1898 19.6268 Q 15.5559 20.3008 15.488 20.727 Q 15.411 21.2105 15.076 21.5565 Q 14.7807 21.8614 14.0386 21.9446 Q 13.5438 22 12 22 Q 10.4562 22 9.96146 21.9446 Q 9.21929 21.8614 8.92399 21.5565 Q 8.58896 21.2104 8.512 20.727 Q 8.44414 20.3008 8.8102 19.6268 Q 9.05429 19.1773 9.95154 17.8759 " }
        }
    }
}
