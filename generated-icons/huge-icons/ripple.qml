// Generated from ripple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ripple.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 2 Q 7.85787 2 4.92894 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 " }
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
            PathSvg { path: "M 6.5 13.5 Q 6.5 14.7427 7.37868 15.6213 Q 8.25735 16.5 9.5 16.5 Q 10.2693 16.5 10.9397 16.1326 Q 11.5893 15.7766 12 15.1589 Q 12.4107 15.7766 13.0603 16.1326 Q 13.7307 16.5 14.5 16.5 Q 15.7427 16.5 16.6213 15.6213 Q 17.5 14.7427 17.5 13.5 Q 17.5 12.3448 16.7259 11.4887 Q 15.9574 10.6387 14.8232 10.5172 Q 15 10.0264 15 9.5 Q 15 8.25735 14.1213 7.37868 Q 13.2427 6.5 12 6.5 Q 10.7573 6.5 9.87866 7.37868 Q 9 8.25735 9 9.5 Q 9 10.0265 9.17684 10.5172 Q 8.04261 10.6387 7.27409 11.4887 Q 6.5 12.3448 6.5 13.5 " }
        }
    }
}
