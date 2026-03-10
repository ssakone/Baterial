// Generated from location-share-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-share-01.svg
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
            PathSvg { path: "M 21.1677 7 Q 22.9124 11.0008 21.1677 15.0015 M 2.83226 15.0015 Q 1.08759 11.0008 2.83226 7 " }
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
            PathSvg { path: "M 13.3472 19.9619 Q 12.7838 20.5 12.0002 20.5 Q 11.2165 20.5 10.6531 19.9619 L 9.83121 19.1815 Q 6.56335 16.0966 5.52034 14.285 Q 3.75355 11.2163 5.07183 8.07272 Q 5.94182 5.99813 7.8675 4.74069 Q 9.76755 3.5 12.0002 3.5 Q 14.2328 3.5 16.1328 4.74069 Q 18.0585 5.99812 18.9285 8.07272 Q 20.2519 11.2284 18.465 14.3151 Q 17.4108 16.1361 14.1201 19.2312 L 13.3472 19.9619 " }
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
            PathSvg { path: "M 15 11 Q 15 12.2427 14.1213 13.1213 Q 13.2427 14 12 14 Q 10.7573 14 9.87866 13.1213 Q 9 12.2427 9 11 Q 9 9.75735 9.87866 8.87868 Q 10.7573 8 12 8 Q 13.2427 8 14.1213 8.87868 Q 15 9.75735 15 11 " }
        }
    }
}
