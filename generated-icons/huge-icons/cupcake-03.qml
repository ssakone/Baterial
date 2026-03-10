// Generated from cupcake-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cupcake-03.svg
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
            PathSvg { path: "M 12 4 Q 12.8284 4 13.4142 4.58579 Q 14 5.17157 14 6 Q 14 6.82843 13.4142 7.41421 Q 12.8284 8 12 8 Q 11.1716 8 10.5858 7.41421 Q 10 6.82843 10 6 Q 10 5.17157 10.5858 4.58579 Q 11.1716 4 12 4 M 12 4 Q 12 3.47917 12.4 2.9625 Q 12.94 2.265 14 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 6 Q 8.31111 6 7.29118 7.44491 Q 6.25649 8.91074 7.24928 10.0811 Q 6.02631 9.82428 5.01482 10.5839 Q 4 11.346 4 12.5341 Q 4 13.5846 4.73804 14.2616 Q 5.40764 14.8759 6.40812 14.9689 Q 7.40763 15.0618 8.19413 14.5844 Q 9.05982 14.0589 9.27999 13.0367 Q 9.48164 13.9729 10.2886 14.5092 Q 11.0271 15 12 15 Q 12.9729 15 13.7114 14.5092 Q 14.5184 13.9729 14.72 13.0367 Q 14.9402 14.0589 15.8059 14.5844 Q 16.5924 15.0618 17.5919 14.9689 Q 18.5924 14.8759 19.262 14.2616 Q 20 13.5846 20 12.5341 Q 20 11.346 18.9852 10.5839 Q 17.9737 9.82428 16.7507 10.0811 Q 17.7435 8.91074 16.7088 7.44491 Q 15.6889 6 14 6 " }
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
            PathSvg { path: "M 6 15 L 7.17111 19.0989 Q 7.52021 20.3207 7.68678 20.7202 Q 7.93663 21.3194 8.30421 21.5967 Q 8.6718 21.874 9.31663 21.9496 Q 9.74652 22 11.0172 22 L 12.9828 22 Q 14.2535 22 14.6834 21.9496 Q 15.3282 21.874 15.6958 21.5967 Q 16.0633 21.3195 16.3131 20.7205 Q 16.4796 20.3212 16.8286 19.1 L 16.8289 19.0989 L 18 15 " }
        }
    }
}
