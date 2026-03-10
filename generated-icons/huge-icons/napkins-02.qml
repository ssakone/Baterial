// Generated from napkins-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/napkins-02.svg
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
            PathSvg { path: "M 17.129 9.93457 L 15.5593 6.7402 Q 14.2005 3.97489 13.6584 3.18464 Q 12.8454 1.99945 12 1.99945 Q 11.1546 1.99945 10.3416 3.18464 Q 9.79959 3.97479 8.44067 6.7402 L 6.87095 9.93457 L 6.87087 9.93472 Q 6.30749 11.0813 6.16146 11.492 Q 5.94241 12.108 6.02457 12.5651 Q 6.10671 13.0222 6.52574 13.5194 Q 6.80509 13.8509 7.73053 14.7202 L 7.7311 14.7207 L 9.30082 16.195 Q 10.4215 17.2476 10.839 17.5484 Q 11.4651 17.9995 12 17.9995 Q 12.5349 17.9995 13.161 17.5484 Q 13.5785 17.2476 14.6992 16.195 L 16.2689 14.7207 L 16.2695 14.7202 Q 17.1949 13.8509 17.4742 13.5194 Q 17.8933 13.0222 17.9754 12.5651 Q 18.0576 12.108 17.8385 11.4919 Q 17.6924 11.081 17.129 9.93457 " }
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
            PathSvg { path: "M 17.129 13.9346 Q 17.6924 15.081 17.8385 15.4919 Q 18.0576 16.108 17.9754 16.5651 Q 17.8933 17.0222 17.4742 17.5194 Q 17.1949 17.8509 16.2695 18.7202 L 16.2689 18.7207 L 14.6992 20.195 Q 13.5785 21.2476 13.161 21.5484 Q 12.5349 21.9995 12 21.9995 Q 11.4651 21.9995 10.839 21.5484 Q 10.4215 21.2476 9.30082 20.195 L 7.7311 18.7207 L 7.73053 18.7202 Q 6.80509 17.8509 6.52574 17.5194 Q 6.10671 17.0222 6.02457 16.5651 Q 5.94241 16.108 6.16146 15.4919 Q 6.3075 15.0812 6.87091 13.9347 " }
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
            PathSvg { path: "M 16.5 9.5 L 12 14 L 7.5 9.5 " }
        }
    }
}
