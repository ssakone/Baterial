// Generated from hamburger-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hamburger-01.svg
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
            PathSvg { path: "M 14.8541 4 L 9.14593 4 Q 7.29745 4 5.80449 5.1349 Q 4.34259 6.2462 3.75294 8.02892 Q 3.52945 8.70459 3.50571 8.94844 Q 3.47008 9.31421 3.69065 9.59361 Q 3.91123 9.873 4.36309 9.9492 Q 4.66434 10 5.57833 10 L 18.4217 10 Q 19.3356 10 19.6369 9.9492 Q 20.0888 9.873 20.3093 9.59361 Q 20.5299 9.31421 20.4943 8.94844 Q 20.4706 8.70459 20.2471 8.02892 Q 19.6574 6.24621 18.1955 5.1349 Q 16.7026 4 14.8541 4 " }
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
            PathSvg { path: "M 4 16 L 3.5 16 Q 2.87868 16 2.43934 15.5606 Q 2 15.1213 2 14.5 Q 2 13.8787 2.43934 13.4394 Q 2.87868 13 3.5 13 L 11.3944 13 Q 12 13 12.5038 13.3359 L 14.4453 14.6302 Q 14.6972 14.7981 15 14.7981 Q 15.3028 14.7981 15.5547 14.6302 L 17.4962 13.3359 Q 18 13 18.6056 13 L 20.5 13 Q 21.1213 13 21.5606 13.4394 Q 22 13.8787 22 14.5 Q 22 15.1213 21.5606 15.5606 Q 21.1213 16 20.5 16 L 20 16 M 4 16 L 4.4319 17.7276 Q 4.68231 18.7292 5.4961 19.3646 Q 6.30988 20 7.34233 20 L 16.6577 20 Q 17.6901 20 18.5039 19.3646 Q 19.3177 18.7292 19.5681 17.7276 L 20 16 M 4 16 L 11 16 M 20 16 L 18.5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.0078 7 L 14.9988 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.5 6.5 L 9.5 7.5 " }
        }
    }
}
