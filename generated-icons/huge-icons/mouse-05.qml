// Generated from mouse-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-05.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.33308 12.3211 Q 1.75215 13.5713 2.16297 14.9896 Q 2.57734 16.4203 3.80545 17.3297 Q 4.83657 18.093 5.707 18.5977 Q 6.57677 19.1021 7.75129 19.6175 Q 9.14962 20.2309 10.5905 19.876 Q 12.0189 19.5241 12.8065 18.3938 Q 14.1296 16.495 14.9104 15.137 Q 15.6912 13.7788 16.6669 11.6789 Q 17.2478 10.4287 16.837 9.01041 Q 16.4227 7.57977 15.1945 6.67036 Q 14.1641 5.90737 13.293 5.40226 Q 12.4223 4.89741 11.2487 4.38249 Q 9.85042 3.76905 8.40955 4.12398 Q 6.98105 4.47585 6.19347 5.60619 Q 4.87053 7.50482 4.08971 8.86302 Q 3.30921 10.2206 2.33308 12.3211 " }
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
            PathSvg { path: "M 12 8 L 12.7192 6.70551 L 12.7194 6.70515 Q 13.5104 5.2815 13.8323 4.84803 Q 14.3152 4.19783 14.8427 4.05095 Q 15.3702 3.90406 16.1013 4.21631 Q 16.5888 4.4245 17.9589 5.24654 L 20.0351 6.49216 Q 20.5511 6.80173 21.1266 6.64149 Q 21.7021 6.48124 22 5.94505 " }
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
            PathSvg { path: "M 12.25 10.299 Q 12.5995 9.69379 12.6254 9.49655 Q 12.6795 9.08578 12.4273 8.75726 Q 12.3062 8.5994 11.701 8.25 L 11.7001 8.2495 Q 11.0956 7.90052 10.8985 7.87458 Q 10.4878 7.82052 10.1592 8.07267 Q 10.0014 8.19379 9.65192 8.79904 L 9.15192 9.66506 L 9.15164 9.66555 Q 8.80246 10.2704 8.7765 10.4675 Q 8.72245 10.8782 8.9746 11.2068 Q 9.0957 11.3646 9.70096 11.7141 L 9.70152 11.7144 Q 10.3063 12.0636 10.5034 12.0895 Q 10.9142 12.1435 11.2427 11.8914 Q 11.4006 11.7703 11.75 11.1651 L 12.25 10.299 " }
        }
    }
}
