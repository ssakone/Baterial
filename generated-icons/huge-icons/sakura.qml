// Generated from sakura.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sakura.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 12.5 Q 14 13.3285 13.4142 13.9142 Q 12.8285 14.5 12 14.5 Q 11.1715 14.5 10.5858 13.9142 Q 10 13.3285 10 12.5 Q 10 11.6715 10.5858 11.0858 Q 11.1715 10.5 12 10.5 Q 12.8285 10.5 13.4142 11.0858 Q 14 11.6715 14 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 18.0876 Q 11.826 18.371 11.6225 18.6497 Q 10.6518 19.9781 9.37965 20.7505 Q 8.13992 21.5031 7 21.5 L 6.69824 19.4251 L 4.62034 19.781 Q 4.26698 18.7098 4.62391 17.2693 Q 4.98692 15.8042 5.96228 14.4694 Q 4.46258 13.9487 3.38657 12.9945 Q 2.33622 12.063 2 11.0004 L 3.85945 10.0686 L 2.89359 8.20296 Q 3.7796 7.54433 5.36325 7.46361 Q 6.93418 7.38353 8.50944 7.90417 Q 8.50944 6.11337 9.07318 4.62663 Q 9.63049 3.15686 10.5399 2.5 L 12 4 L 13.4601 2.5 Q 14.3724 3.1589 14.9311 4.62663 Q 15.4991 6.11847 15.4906 7.90417 Q 17.0659 7.38353 18.6367 7.46361 Q 20.2204 7.54433 21.1064 8.20296 L 20.1406 10.0686 L 22 11.0004 Q 21.6638 12.063 20.6134 12.9945 Q 19.5374 13.9487 18.0377 14.4694 Q 19.0131 15.8042 19.3761 17.2693 Q 19.733 18.7098 19.3797 19.781 L 17.3018 19.4251 L 17 21.5 Q 15.8601 21.5031 14.6203 20.7505 Q 13.3482 19.9781 12.3775 18.6497 Q 12.174 18.371 12 18.0876 " }
        }
    }
}
