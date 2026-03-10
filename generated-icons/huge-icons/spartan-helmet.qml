// Generated from spartan-helmet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/spartan-helmet.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.53767 15.0937 Q 2.26358 6.15647 12.0003 2 Q 21.7365 6.15617 19.4623 15.0937 Q 19.2716 15.843 19.5336 16.514 L 20.9095 20.038 Q 21.2399 20.8841 20.3641 21.3793 Q 19.8764 21.655 18.763 21.8836 L 18.6252 21.9121 Q 16.8892 22.2774 15.4313 21.2452 Q 13.9733 20.213 13.693 18.4203 Q 13.5318 17.3893 13.9952 16.8343 Q 14.2874 16.4844 15.2761 15.9947 L 15.6306 15.817 Q 16.0196 15.6841 16.4086 15.352 Q 17.1867 14.6877 17.1867 13.6913 Q 17.1867 12.8108 16.579 12.1882 Q 15.9713 11.5656 15.1119 11.5656 Q 13.9549 11.5656 13.135 12.4517 L 13.1346 12.4522 Q 12.603 13.0267 12.4233 13.1908 Q 12.1537 13.437 12.0004 13.437 Q 11.8471 13.437 11.5773 13.1907 Q 11.3973 13.0264 10.8656 12.4518 Q 10.0453 11.5656 8.88813 11.5656 Q 8.02871 11.5656 7.42102 12.1882 Q 6.81332 12.8108 6.81332 13.6913 Q 6.81332 14.6877 7.59137 15.352 Q 7.98039 15.6841 8.36942 15.817 L 8.72392 15.9946 Q 9.71264 16.4844 10.0048 16.8343 Q 10.4682 17.3892 10.307 18.4203 Q 10.0266 20.213 8.56869 21.2452 Q 7.11076 22.2773 5.37484 21.9121 L 5.23701 21.8836 Q 4.12362 21.655 3.63596 21.3793 Q 2.76014 20.8841 3.09051 20.038 L 4.46636 16.514 Q 4.72837 15.843 4.53767 15.0937 " }
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
            PathSvg { path: "M 10 20 L 14 20 " }
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
            PathSvg { path: "M 11.9998 8 L 12.0088 8 " }
        }
    }
}
