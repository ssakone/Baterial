// Generated from rain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rain.svg
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
            PathSvg { path: "M 3 7.67122 Q 3 5.70385 5.50935 3.38889 Q 5.93089 3 6.5 3 Q 7.06911 3 7.49065 3.38889 Q 10 5.70385 10 7.67122 Q 10 8.97941 9.06548 9.95097 Q 8.05644 11 6.5 11 Q 4.94356 11 3.93452 9.95097 Q 3 8.97941 3 7.67122 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 17.6712 Q 8.5 15.7038 11.0093 13.3889 Q 11.4309 13 12 13 Q 12.5691 13 12.9907 13.3889 Q 15.5 15.7037 15.5 17.6712 Q 15.5 18.9794 14.5655 19.951 Q 13.5564 21 12 21 Q 10.4436 21 9.43452 19.951 Q 8.5 18.9794 8.5 17.6712 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 7.67122 Q 14 5.70383 16.5093 3.38889 Q 16.9309 3 17.5 3 Q 18.0691 3 18.4907 3.38889 Q 21 5.70383 21 7.67122 Q 21 8.97941 20.0655 9.95097 Q 19.0564 11 17.5 11 Q 15.9436 11 14.9345 9.95097 Q 14 8.97941 14 7.67122 " }
        }
    }
}
