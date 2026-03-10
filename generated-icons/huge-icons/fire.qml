// Generated from fire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fire.svg
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
            PathSvg { path: "M 13.8561 22 Q 18.0699 20.9657 19.6282 18.6532 Q 21.1866 16.3407 20.0894 12.75 Q 18.1294 6.33559 10.9227 2 Q 10.3994 3.87389 9.48863 5.2649 Q 8.89613 6.16982 7.24999 8.032 L 5.54497 10 Q 2.68242 13.4154 3.78304 16.9877 Q 4.85628 20.4711 8.96719 22 L 8.7533 21.7437 Q 7.651 20.4364 7.28436 19.4694 Q 6.62922 17.7415 7.5 16 Q 7.59629 15.8074 7.83022 15.4151 Q 8.34825 14.5464 8.50374 13.9991 Q 8.76761 13.0704 8.5 12 Q 8.64398 12.0736 8.99168 12.2273 Q 10.1615 12.7442 10.7292 13.2379 Q 11.7199 14.0997 12 15.5 Q 12.739 14.593 13.038 13.275 Q 13.2242 12.454 13.1843 11.6352 Q 13.1444 10.8165 12.8783 10 Q 16.3839 12.577 16.6284 15.577 Q 16.7506 17.077 16.0575 18.6827 Q 15.3645 20.2885 13.8561 22 " }
        }
    }
}
