// Generated from briefcase-09.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/briefcase-09.svg
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
            PathSvg { path: "M 7 12 L 7 21 M 17 12 L 17 21 " }
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
            PathSvg { path: "M 3 12 L 21 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 13.75 Q 2.5 10.5533 2.63912 9.49806 Q 2.84781 7.91525 3.61299 7.13496 Q 4.37818 6.35468 5.93037 6.14187 Q 6.96516 6 10.1 6 L 13.9 6 Q 17.0348 6 18.0696 6.14187 Q 19.6218 6.35467 20.387 7.13496 Q 21.1522 7.91525 21.3609 9.49806 Q 21.5 10.5533 21.5 13.75 Q 21.5 16.9467 21.3609 18.0019 Q 21.1522 19.5848 20.387 20.365 Q 19.6218 21.1453 18.0696 21.3581 Q 17.0348 21.5 13.9 21.5 L 10.1 21.5 Q 6.96516 21.5 5.93037 21.3581 Q 4.37818 21.1453 3.61299 20.365 Q 2.84781 19.5848 2.63912 18.0019 Q 2.5 16.9467 2.5 13.75 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.5 6 L 16.4007 5.69094 L 16.4005 5.69044 Q 15.9674 4.34318 15.77 3.90319 Q 15.4739 3.2432 15.0689 2.94043 Q 14.6638 2.63763 13.9663 2.55505 Q 13.5013 2.5 12.1316 2.5 L 11.8684 2.5 Q 10.4987 2.5 10.0337 2.55505 Q 9.33622 2.63763 8.93111 2.94043 Q 8.52601 3.24323 8.2299 3.90331 Q 8.03249 4.34336 7.59937 5.69085 L 7.59934 5.69094 L 7.5 6 " }
        }
    }
}
