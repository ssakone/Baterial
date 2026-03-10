// Generated from imo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/imo.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 14.6873 3.33782 17 L 2 22 L 7 20.6622 Q 9.3128 22 12 22 " }
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
            PathSvg { path: "M 7.00859 9 L 7 9 M 7.00112 11 L 7.00112 15 M 8.91304 15 L 8.91304 12.25 Q 8.91304 11.7322 9.26324 11.3661 Q 9.61344 11 10.1087 11 Q 10.6039 11 10.9541 11.3661 Q 11.3043 11.7322 11.3043 12.25 M 11.3043 12.25 L 11.3043 15 M 11.3043 12.25 Q 11.3043 11.7322 11.6545 11.3661 Q 12.0048 11 12.5 11 Q 12.9952 11 13.3455 11.3661 Q 13.6957 11.7322 13.6957 12.25 L 13.6957 15 M 15.6087 12.25 L 15.6087 13.75 Q 15.6087 14.2678 15.9589 14.6339 Q 16.3091 15 16.8043 15 Q 17.2996 15 17.6498 14.6339 Q 18 14.2678 18 13.75 L 18 12.25 Q 18 11.7322 17.6498 11.3661 Q 17.2996 11 16.8043 11 Q 16.3091 11 15.9589 11.3661 Q 15.6087 11.7322 15.6087 12.25 " }
        }
    }
}
