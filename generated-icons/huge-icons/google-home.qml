// Generated from google-home.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/google-home.svg
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
            PathSvg { path: "M 22 11.2703 Q 22 15.3005 19.0711 18.1502 Q 16.1421 21 12 21 Q 7.85786 21 4.92893 18.1502 Q 2 15.3005 2 11.2703 Q 2 7.53326 4.56875 4.75948 Q 4.95856 4.33855 5.15086 4.17765 Q 5.43929 3.93629 5.88434 3.71276 Q 6.32938 3.48924 6.79286 3.39149 Q 7.10185 3.32633 7.90011 3.24049 Q 10.1365 3 12 3 Q 13.8636 3 16.0998 3.24048 Q 16.8981 3.32632 17.2071 3.39149 Q 17.6706 3.48924 18.1157 3.71276 Q 18.5606 3.93622 18.849 4.17751 Q 19.0412 4.33836 19.4309 4.75906 L 19.4313 4.75948 Q 22 7.5332 22 11.2703 " }
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
            PathSvg { path: "M 18 4 Q 18 4.82843 16.2426 5.41421 Q 14.4853 6 12 6 Q 9.51472 6 7.75736 5.41421 Q 6 4.82843 6 4 " }
        }
    }
}
