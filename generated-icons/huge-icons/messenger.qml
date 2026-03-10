// Generated from messenger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/messenger.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 14 L 8.9954 11.6055 L 8.99558 11.6053 Q 9.5521 10.9375 9.75907 10.7467 Q 10.0695 10.4605 10.3333 10.4605 Q 10.5971 10.4605 10.9074 10.7466 Q 11.1143 10.9372 11.6706 11.6047 L 11.6713 11.6055 L 12.3287 12.3945 L 12.3294 12.3953 Q 12.8857 13.0628 13.0926 13.2534 Q 13.4029 13.5395 13.6667 13.5395 Q 13.9305 13.5395 14.241 13.2532 Q 14.448 13.0624 15.0046 12.3945 L 17 10 " }
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
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 14.0318 2.78382 15.8877 Q 3.20225 16.8783 3.21953 17.128 Q 3.2368 17.3776 3.01649 18.2009 L 3.01642 18.2012 L 2 22 L 5.79877 20.9836 L 5.79972 20.9833 Q 6.62258 20.7632 6.87202 20.7805 Q 7.1216 20.7977 8.11226 21.2162 L 8.11235 21.2162 Q 9.96834 22 12 22 " }
        }
    }
}
