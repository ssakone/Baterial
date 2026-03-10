// Generated from mouse-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-06.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 6.16705 Q 21.6981 6.76444 21.1147 6.94298 Q 20.5313 7.12151 20.0082 6.77661 L 17.9036 5.38882 Q 16.5147 4.47294 16.0206 4.24099 Q 15.2795 3.8931 14.7447 4.05676 Q 14.3995 4.16242 14.0994 4.46862 Q 13.8222 4.75147 13.5 5.29516 " }
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
            PathSvg { path: "M 2.33308 12.3211 Q 1.75215 13.5713 2.16297 14.9896 Q 2.57734 16.4203 3.80545 17.3297 Q 4.83657 18.093 5.707 18.5977 Q 6.57677 19.1021 7.75129 19.6175 Q 9.14962 20.2309 10.5905 19.876 Q 12.0189 19.5241 12.8065 18.3938 Q 14.1296 16.495 14.9104 15.137 Q 15.6912 13.7788 16.6669 11.6789 Q 17.2478 10.4287 16.837 9.01041 Q 16.4227 7.57977 15.1945 6.67036 Q 14.1641 5.90737 13.293 5.40226 Q 12.4223 4.89741 11.2487 4.38249 Q 9.85042 3.76905 8.40955 4.12398 Q 6.98105 4.47585 6.19347 5.60619 Q 4.87053 7.50482 4.08971 8.86302 Q 3.30921 10.2206 2.33308 12.3211 " }
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
            PathSvg { path: "M 11.6328 7.90234 L 10.6328 9.63439 " }
        }
    }
}
