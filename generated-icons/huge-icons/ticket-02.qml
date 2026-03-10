// Generated from ticket-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ticket-02.svg
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
            PathSvg { path: "M 19.7085 7.65038 Q 19.8292 7.52968 20.0014 7.52658 Q 20.1788 7.52338 20.2957 7.65093 Q 21.0256 8.44706 21.3912 9.02199 Q 21.7915 9.65162 21.9146 10.2557 Q 22.0624 10.9811 21.9557 11.6994 Q 21.8245 12.5823 21.0084 13.6034 Q 20.4643 14.2842 18.6434 16.1051 L 16.1051 18.6434 Q 14.2842 20.4643 13.6034 21.0084 Q 12.5823 21.8245 11.6994 21.9557 Q 10.9811 22.0624 10.2557 21.9146 Q 9.65168 21.7915 9.02213 21.3912 Q 8.44725 21.0257 7.65127 20.296 Q 7.52357 20.179 7.52679 20.0013 Q 7.52991 19.829 7.65074 19.7082 Q 8.30788 19.0511 8.28065 18.0945 Q 8.25341 17.1379 7.55776 16.4422 Q 6.8621 15.7466 5.90554 15.7194 Q 4.94897 15.6922 4.29183 16.3493 Q 4.17099 16.4701 3.99869 16.4732 Q 3.82102 16.4764 3.70395 16.3487 Q 2.97421 15.5527 2.60873 14.9779 Q 2.20848 14.3483 2.08539 13.7443 Q 1.93757 13.0188 2.04429 12.3006 Q 2.17549 11.4177 2.99164 10.3965 Q 3.53577 9.71572 5.35657 7.89492 L 7.89492 5.35657 Q 9.71572 3.53577 10.3965 2.99163 Q 11.4177 2.17549 12.3006 2.04428 Q 13.0188 1.93757 13.7443 2.08539 Q 14.3484 2.20849 14.978 2.60881 Q 15.553 2.97437 16.3491 3.70427 Q 16.4766 3.82122 16.4734 3.99867 Q 16.4703 4.17078 16.3496 4.29147 Q 15.6925 4.94859 15.7197 5.90517 Q 15.747 6.86172 16.4426 7.55739 Q 17.1382 8.25304 18.0948 8.28028 Q 19.0514 8.30752 19.7085 7.65038 " }
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
            PathSvg { path: "M 19 15 L 9 5 " }
        }
    }
}
