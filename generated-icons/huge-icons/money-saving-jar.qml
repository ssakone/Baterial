// Generated from money-saving-jar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-saving-jar.svg
import QtQuick
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
            PathSvg { path: "M 19.5 16 L 19.5 12.0059 Q 19.5 9.77627 19.2444 9.09603 Q 18.9888 8.4158 17.5206 6.73784 L 16 5 L 8 5 L 6.47939 6.73784 Q 5.01118 8.41579 4.75559 9.09603 Q 4.5 9.77627 4.5 12.0059 L 4.5 16 Q 4.5 18.4748 4.60984 19.2918 Q 4.77459 20.5172 5.37868 21.1213 Q 5.98277 21.7254 7.20818 21.8902 Q 8.02512 22 10.5 22 L 13.5 22 Q 15.9748 22 16.7918 21.8902 Q 18.0172 21.7254 18.6213 21.1213 Q 19.2254 20.5172 19.3902 19.2918 Q 19.5 18.4748 19.5 16 " }
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
            PathSvg { path: "M 9.5 15.6831 Q 9.5 16.6307 10.6493 17.1921 Q 11.8303 17.769 13.1325 17.3553 Q 14.3355 16.973 14.4827 15.9464 Q 14.6071 15.0786 14.0463 14.4708 Q 13.7105 14.1068 13.1595 13.9851 Q 12.8224 13.9107 12.0462 13.8919 L 11.5399 13.8751 Q 9.86624 13.7902 9.69423 12.5721 Q 9.62043 12.0495 9.9377 11.5507 Q 10.2748 11.0207 10.9447 10.7069 Q 11.9367 10.2421 13.0245 10.6977 Q 14.0838 11.1413 14.2381 12 M 11.971 9.5 L 11.971 10.4777 M 11.971 17.7204 L 11.971 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.5 2 L 16.5 2 Q 17.1989 2 17.3827 2.07612 Q 17.7654 2.23464 17.9239 2.61732 Q 18 2.80109 18 3.5 Q 18 4.19891 17.9239 4.38268 Q 17.7654 4.76536 17.3827 4.92388 Q 17.1989 5 16.5 5 L 7.5 5 Q 6.80109 5 6.61732 4.92388 Q 6.23463 4.76537 6.07612 4.38268 Q 6 4.19891 6 3.5 Q 6 2.80109 6.07612 2.61732 Q 6.23463 2.23463 6.61732 2.07612 Q 6.80109 2 7.5 2 " }
        }
    }
}
