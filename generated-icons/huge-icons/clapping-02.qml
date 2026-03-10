// Generated from clapping-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/clapping-02.svg
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
            PathSvg { path: "M 20.2946 16.5969 L 17.6443 19.3752 L 17.6439 19.3757 Q 15.7927 21.316 15.1135 21.6339 Q 13.4814 22.3977 11.8518 21.6393 Q 11.1732 21.3235 9.32771 19.3889 L 9.32701 19.3882 Q 8.35968 18.3741 8.12569 17.99 Q 7.58164 17.097 7.50792 16.0391 Q 7.4762 15.584 7.67216 14.1612 L 7.67222 14.1608 L 8.24806 9.98046 Q 8.31442 9.4987 8.64821 9.15954 Q 8.982 8.82038 9.44338 8.76589 Q 10.0464 8.69468 10.4977 9.118 Q 10.9491 9.54133 10.9481 10.1772 L 10.9452 12.1108 L 15.4678 7.36989 Q 15.8207 7 16.3197 7 Q 16.8187 7 17.1716 7.36989 Q 17.5245 7.73979 17.5245 8.2629 Q 17.5245 8.78601 17.1716 9.1559 M 17.1716 9.1559 L 18.3075 7.96523 Q 18.6604 7.59534 19.1594 7.59534 Q 19.6584 7.59534 20.0113 7.96523 Q 20.3642 8.33512 20.3642 8.85823 Q 20.3642 9.38134 20.0113 9.75123 L 18.8754 10.9419 M 17.1716 9.1559 L 14.6159 11.8349 M 18.8754 10.9419 Q 19.2283 10.572 19.7273 10.572 Q 20.2263 10.572 20.5792 10.9419 Q 20.9321 11.3118 20.9321 11.8349 Q 20.9321 12.358 20.5792 12.7279 L 19.4433 13.9186 M 18.8754 10.9419 L 16.3197 13.6209 M 19.7273 17.1929 L 21.1471 15.7046 Q 21.5 15.3347 21.5 14.8116 Q 21.5 14.2885 21.1471 13.9186 Q 20.7942 13.5487 20.2952 13.5487 Q 19.7962 13.5487 19.4433 13.9186 M 19.4433 13.9186 L 18.0235 15.4069 " }
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
            PathSvg { path: "M 12.2738 4.19379 Q 12.6304 3.81739 12.6304 3.28509 Q 12.6304 2.75278 12.2738 2.37639 Q 11.9172 2 11.4129 2 Q 10.9086 2 10.552 2.37639 L 5.9816 7.20059 L 5.98452 5.23302 Q 5.98548 4.58599 5.52937 4.15522 Q 5.07325 3.72446 4.4639 3.79692 Q 3.99765 3.85237 3.66034 4.19749 Q 3.32302 4.54262 3.25596 5.03284 L 2.67404 9.2867 Q 2.47595 10.7348 2.508 11.198 Q 2.5825 12.2746 3.1323 13.1832 Q 3.36894 13.5743 4.34701 14.6066 L 4.72018 15 M 12.2738 4.19379 L 13.4216 2.98219 Q 13.7782 2.60579 14.2825 2.60579 Q 14.7868 2.60579 15.1434 2.98219 Q 15.5 3.35858 15.5 3.89089 Q 15.5 4.42319 15.1434 4.79959 M 12.2738 4.19379 L 10.5114 6.054 " }
        }
    }
}
