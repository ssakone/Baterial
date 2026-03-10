// Generated from checkmark-badge-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/checkmark-badge-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.9905 19 L 19 19 M 18.9905 19 Q 18.4674 19.5188 16.8499 19.4717 L 16.4479 19.4637 Q 15.7175 19.4637 15.2774 19.6454 Q 14.8341 19.8283 14.3154 20.347 L 13.9895 20.6898 Q 12.7713 22 12 22 Q 11.2287 22 10.0105 20.6898 L 9.68457 20.347 Q 9.16592 19.8283 8.72262 19.6454 Q 8.2825 19.4637 7.55206 19.4637 L 7.15005 19.4717 Q 5.53262 19.5188 5.00949 19 Q 4.48142 18.4764 4.52835 16.8492 L 4.53628 16.4479 Q 4.53628 15.7033 4.33662 15.2462 Q 4.14494 14.8074 3.59938 14.2618 Q 2.6665 13.329 2.39986 12.9795 Q 2.00001 12.4554 2 12 Q 2.00001 11.5445 2.39983 11.0205 Q 2.66638 10.6711 3.5993 9.73822 L 3.59935 9.73817 Q 4.08797 9.24955 4.30776 8.74725 Q 4.53628 8.225 4.53628 7.55206 L 4.52827 7.15006 Q 4.48122 5.53258 5 5.00944 Q 5.52365 4.48139 7.15081 4.52833 L 7.55208 4.53626 Q 8.22501 4.53626 8.74725 4.30775 Q 9.24955 4.08797 9.73815 3.59937 L 9.73825 3.59927 Q 10.6712 2.66636 11.0205 2.39982 Q 11.5445 2 12 2 Q 12.4555 2 12.9795 2.39984 Q 13.3289 2.66641 14.2618 3.59937 Q 14.7504 4.08792 15.2526 4.3077 Q 15.7749 4.53626 16.4479 4.53626 L 16.8499 4.52825 Q 18.4675 4.4812 18.9906 5 Q 19.5186 5.52363 19.4716 7.15073 L 19.4637 7.55206 Q 19.4637 8.29662 19.6634 8.75376 Q 19.8551 9.19256 20.4006 9.73817 Q 21.3336 10.6711 21.6002 11.0205 Q 22 11.5445 22 12 Q 22 12.4554 21.6002 12.9795 Q 21.3335 13.329 20.4006 14.2618 Q 19.855 14.8074 19.6633 15.2462 Q 19.4637 15.7033 19.4637 16.4479 L 19.4716 16.8492 Q 19.5186 18.4764 18.9905 19 " }
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
            PathSvg { path: "M 9 12.8929 L 10.8 14.5 L 15 9.5 " }
        }
    }
}
