// Generated from location-favourite-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-favourite-02.svg
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
            PathSvg { path: "M 12 2 Q 15.6638 2 18.3265 4.62809 Q 21 7.26687 21 10.9258 Q 21 16.8166 12.927 21.7567 Q 12.4961 22 12 22 Q 11.5039 22 11.073 21.7567 Q 3 16.7592 3 10.9258 Q 3 7.26688 5.67354 4.62809 Q 8.33624 2 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.01498 7.38661 Q 10.4085 6.55554 11.5863 7.41534 Q 11.7881 7.56265 11.8542 7.60475 Q 11.9534 7.66789 12 7.66789 Q 12.0466 7.66789 12.1458 7.60475 Q 12.2119 7.56265 12.4137 7.41534 Q 13.5915 6.55554 14.985 7.38661 Q 16.2027 8.11276 15.9702 9.7981 Q 15.7051 11.7199 13.4642 13.3324 Q 12.923 13.7218 12.7014 13.8331 Q 12.3688 14 12 14 Q 11.6312 14 11.2986 13.8331 Q 11.077 13.7218 10.5358 13.3324 Q 8.29492 11.7199 8.02982 9.7981 Q 7.79733 8.11277 9.01498 7.38661 " }
        }
    }
}
