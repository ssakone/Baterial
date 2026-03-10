// Generated from earth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/earth.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.8074 4.99037 4.86802 M 12 22 Q 11.3294 21.5031 11.2946 20.8563 Q 11.2661 20.3259 11.6738 19.6247 Q 12.2309 18.6667 12.3237 18.2942 Q 12.4166 17.9216 12.4166 16.6444 Q 12.4166 15.2844 13.369 14.8443 Q 14.4464 14.3464 17 14.8571 Q 17.7145 15 19.0037 14.2607 Q 20.7017 13.2869 21.8573 13.693 M 12 22 Q 15.6826 22 18.4817 19.6152 Q 21.2495 17.2571 21.8573 13.693 M 21.8573 13.693 Q 22 12.8558 22 12 Q 22 8.36783 19.673 5.58671 Q 17.3747 2.83994 13.8766 2.17579 M 13.8766 2.17579 Q 14.276 2.91115 14.0857 3.61166 Q 13.8843 4.3533 13.1027 4.66298 Q 12.4886 4.90633 12.2381 5.31126 Q 12.0876 5.5546 11.9927 6.08443 Q 11.8184 7.05791 11.1035 7.4356 Q 10.2796 7.87087 9.29163 7.63356 Q 8.15973 7.36167 7.10496 6.24716 Q 6.42778 5.53163 6.06998 5.27826 Q 5.57827 4.93006 4.99037 4.86802 M 13.8766 2.17579 Q 12.9506 2 12 2 Q 7.90814 2 4.99037 4.86802 " }
        }
    }
}
