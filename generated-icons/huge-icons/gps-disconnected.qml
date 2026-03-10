// Generated from gps-disconnected.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/gps-disconnected.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.9999 7.99997 L 18.9999 4.99997 M 18.9999 4.99997 L 15.9999 1.99997 M 18.9999 4.99997 L 15.9999 7.99997 M 18.9999 4.99997 L 21.9999 1.99997 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.99988 10.0294 Q 10.0293 8.99999 11.4852 8.99999 Q 12.941 8.99999 13.9704 10.0294 Q 14.9999 11.0589 14.9999 12.5147 Q 14.9999 13.9705 13.9704 15 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.85277 19.1471 Q 7.22511 21.5195 10.5472 21.9271 Q 13.8144 22.328 16.6417 20.6797 L 16.6421 20.6795 Q 17.4177 20.2272 17.6427 20.0323 Q 17.9802 19.7398 17.9988 19.3782 Q 18.0174 19.0166 17.6488 18.645 Q 17.4029 18.3971 16.5308 17.7603 Q 14.0568 15.9535 11.0515 12.9484 Q 8.04652 9.94334 6.23957 7.46904 Q 5.60266 6.59691 5.35493 6.35111 Q 4.98333 5.98242 4.62166 6.00105 Q 4.25999 6.01968 3.9675 6.35727 Q 3.77251 6.58233 3.32019 7.35818 Q 1.67187 10.1855 2.07277 13.4526 Q 2.48042 16.7748 4.85277 19.1471 " }
        }
    }
}
