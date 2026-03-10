// Generated from sausage.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sausage.svg
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
            PathSvg { path: "M 12 5.66697 L 12 7.5 M 22 3 L 20 5.5 L 22 6.19982 M 2 3 L 4 5.5 L 2 6.19982 M 15 5.22532 L 15.5 7 M 8.99995 5.22532 L 8.5 7 " }
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
            PathSvg { path: "M 12 11 Q 15.6887 11 18.9424 8.98155 Q 19.7565 8.47654 19.9522 7.38477 Q 20.1439 6.3158 19.6351 5.36009 Q 19.1012 4.35738 18.0583 4.08366 Q 17.0662 3.82327 16.092 4.32364 Q 14.1406 5.32591 12 5.32591 Q 9.85937 5.32591 7.90796 4.32364 Q 6.93375 3.82327 5.94166 4.08365 Q 4.89877 4.35737 4.36491 5.36008 Q 3.85607 6.31579 4.04776 7.38477 Q 4.24353 8.47653 5.05764 8.98155 Q 8.31135 11 12 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 15.667 L 12 17.2664 M 12 15.667 Q 13.5358 15.667 15 15.2253 M 12 15.667 Q 10.4641 15.667 8.99995 15.2253 M 3.92872 15.6991 Q 3.39082 16.5974 3.59346 17.6021 Q 3.80041 18.6282 4.66103 19.1029 Q 8.10061 21 12 21 Q 15.8994 21 19.3389 19.1029 Q 20.1995 18.6282 20.4065 17.6021 Q 20.6091 16.5974 20.0712 15.6991 M 3.92872 15.6991 Q 4.49308 14.7567 5.59555 14.4994 Q 6.6443 14.2547 7.67417 14.7249 Q 8.32184 15.0208 8.99995 15.2253 M 3.92872 15.6991 L 2 13 M 3.92872 15.6991 L 2 16.1998 M 20.0712 15.6991 Q 19.5069 14.7567 18.4044 14.4994 Q 17.3556 14.2547 16.3258 14.7249 Q 15.6781 15.0208 15 15.2253 M 20.0712 15.6991 L 22 16.1998 M 20.0712 15.667 L 22 13 M 15 15.2253 L 15.5 16.7331 M 8.99995 15.2253 L 8.5 16.7331 " }
        }
    }
}
