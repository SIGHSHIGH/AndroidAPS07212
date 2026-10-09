.class public final Linfo/nightscout/pump/diaconn/DiaconnG8Pump;
.super Ljava/lang/Object;
.source "DiaconnG8Pump.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/DiaconnG8Pump$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008k\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0003\u0008\u00d5\u0001\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0003\u0008\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00a9\u00042\u00020\u0001:\u0002\u00a9\u0004B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u0098\u0004\u001a\t\u0012\u0004\u0012\u00020\u00190\u0088\u00032\u0008\u0010\u0099\u0004\u001a\u00030\u009a\u0004\u00a2\u0006\u0003\u0010\u009b\u0004J\u0008\u0010\u009c\u0004\u001a\u00030\u0093\u0003J\u0014\u0010\u009d\u0004\u001a\u00030\u009e\u00042\n\u0010\u009f\u0004\u001a\u0005\u0018\u00010\u00a0\u0004J\u0014\u0010\u00a1\u0004\u001a\u00030\u009e\u00042\n\u0010\u00a2\u0004\u001a\u0005\u0018\u00010\u00a3\u0004J\u0008\u0010\u00a4\u0004\u001a\u00030\u0094\u0001J\u0008\u0010\u00a5\u0004\u001a\u00030\u009e\u0004J\u0012\u0010\u00a6\u0004\u001a\u00030\u009e\u00042\u0008\u0010\u00a7\u0004\u001a\u00030\u0094\u0001J\u0008\u0010\u00a8\u0004\u001a\u00030\u0093\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010$\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR\u001a\u0010\'\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u001a\u0010*\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\u001a\u0010-\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001a\u00100\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\u001a\u00103\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\u001a\u00106\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR\u001a\u00109\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010\u001dR\u001a\u0010<\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001dR\u001a\u0010?\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010\u001dR\u001a\u0010B\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010\u001dR\u001a\u0010E\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001b\"\u0004\u0008G\u0010\u001dR\u001a\u0010H\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001b\"\u0004\u0008J\u0010\u001dR\u001a\u0010K\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u001b\"\u0004\u0008M\u0010\u001dR\u001a\u0010N\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u001b\"\u0004\u0008P\u0010\u001dR\u001a\u0010Q\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u001b\"\u0004\u0008S\u0010\u001dR\u001a\u0010T\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u001b\"\u0004\u0008V\u0010\u001dR\u001a\u0010W\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u001b\"\u0004\u0008Y\u0010\u001dR\u001a\u0010Z\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u001b\"\u0004\u0008\\\u0010\u001dR\u001a\u0010]\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u001b\"\u0004\u0008_\u0010\u001dR\u001a\u0010`\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u001b\"\u0004\u0008b\u0010\u001dR\u001a\u0010c\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u001b\"\u0004\u0008e\u0010\u001dR\u001a\u0010f\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u001b\"\u0004\u0008h\u0010\u001dR\u001a\u0010i\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u000c\"\u0004\u0008k\u0010\u000eR\u001a\u0010l\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u001b\"\u0004\u0008n\u0010\u001dR\u001a\u0010o\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u000c\"\u0004\u0008q\u0010\u000eR\u001a\u0010r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u000c\"\u0004\u0008t\u0010\u000eR\u001a\u0010u\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u000c\"\u0004\u0008w\u0010\u000eR\u001a\u0010x\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u000c\"\u0004\u0008z\u0010\u000eR\u001a\u0010{\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u000c\"\u0004\u0008}\u0010\u000eR\u001b\u0010~\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u000c\"\u0005\u0008\u0080\u0001\u0010\u000eR\u001d\u0010\u0081\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u001b\"\u0005\u0008\u0083\u0001\u0010\u001dR \u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0090\u0001\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0087\u0001\"\u0006\u0008\u0092\u0001\u0010\u0089\u0001R \u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u0099\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u000c\"\u0005\u0008\u009b\u0001\u0010\u000eR\u001d\u0010\u009c\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u001b\"\u0005\u0008\u009e\u0001\u0010\u001dR \u0010\u009f\u0001\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u0087\u0001\"\u0006\u0008\u00a1\u0001\u0010\u0089\u0001R \u0010\u00a2\u0001\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u0087\u0001\"\u0006\u0008\u00a4\u0001\u0010\u0089\u0001R\u001d\u0010\u00a5\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\u001b\"\u0005\u0008\u00a7\u0001\u0010\u001dR\u001d\u0010\u00a8\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010\u000c\"\u0005\u0008\u00aa\u0001\u0010\u000eR\u001d\u0010\u00ab\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010\u001b\"\u0005\u0008\u00ad\u0001\u0010\u001dR\u001d\u0010\u00ae\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010\u000c\"\u0005\u0008\u00b0\u0001\u0010\u000eR\"\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001d\u0010\u00b7\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010\u000c\"\u0005\u0008\u00b9\u0001\u0010\u000eR\u001d\u0010\u00ba\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010\u000c\"\u0005\u0008\u00bc\u0001\u0010\u000eR\u001d\u0010\u00bd\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00be\u0001\u0010\u000c\"\u0005\u0008\u00bf\u0001\u0010\u000eR\u001d\u0010\u00c0\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\u001b\"\u0005\u0008\u00c2\u0001\u0010\u001dR\u001d\u0010\u00c3\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010\u001b\"\u0005\u0008\u00c5\u0001\u0010\u001dR\u001d\u0010\u00c6\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010\u001b\"\u0005\u0008\u00c8\u0001\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00c9\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ca\u0001\u0010\u000c\"\u0005\u0008\u00cb\u0001\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00cc\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u0010\u001b\"\u0005\u0008\u00ce\u0001\u0010\u001dR\u001d\u0010\u00cf\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d0\u0001\u0010\u000c\"\u0005\u0008\u00d1\u0001\u0010\u000eR\u001d\u0010\u00d2\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d3\u0001\u0010\u001b\"\u0005\u0008\u00d4\u0001\u0010\u001dR\u001d\u0010\u00d5\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d6\u0001\u0010\u001b\"\u0005\u0008\u00d7\u0001\u0010\u001dR\u001d\u0010\u00d8\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d9\u0001\u0010\u001b\"\u0005\u0008\u00da\u0001\u0010\u001dR\u001d\u0010\u00db\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dc\u0001\u0010\u000c\"\u0005\u0008\u00dd\u0001\u0010\u000eR\u001d\u0010\u00de\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00df\u0001\u0010\u001b\"\u0005\u0008\u00e0\u0001\u0010\u001dR\u001d\u0010\u00e1\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e2\u0001\u0010\u000c\"\u0005\u0008\u00e3\u0001\u0010\u000eR\u001d\u0010\u00e4\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e5\u0001\u0010\u000c\"\u0005\u0008\u00e6\u0001\u0010\u000eR(\u0010\u00e8\u0001\u001a\u00020\u00192\u0007\u0010\u00e7\u0001\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e9\u0001\u0010\u001b\"\u0005\u0008\u00ea\u0001\u0010\u001dR\u001d\u0010\u00eb\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ec\u0001\u0010\u001b\"\u0005\u0008\u00ed\u0001\u0010\u001dR \u0010\u00ee\u0001\u001a\u00030\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ef\u0001\u0010\u0096\u0001\"\u0006\u0008\u00f0\u0001\u0010\u0098\u0001R\u0016\u0010\u00f1\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0001\u0010\u000cR\u0013\u0010\u00f3\u0001\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f4\u0001\u0010\u000cR\u0013\u0010\u00f5\u0001\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f6\u0001\u0010\u000cR \u0010\u00f7\u0001\u001a\u00030\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f8\u0001\u0010\u0096\u0001\"\u0006\u0008\u00f9\u0001\u0010\u0098\u0001R\u001d\u0010\u00fa\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fb\u0001\u0010\u000c\"\u0005\u0008\u00fc\u0001\u0010\u000eR\u001d\u0010\u00fd\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fe\u0001\u0010\u000c\"\u0005\u0008\u00ff\u0001\u0010\u000eR\u001d\u0010\u0080\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0002\u0010\u000c\"\u0005\u0008\u0082\u0002\u0010\u000eR\u001d\u0010\u0083\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0002\u0010\u001b\"\u0005\u0008\u0085\u0002\u0010\u001dR\u001d\u0010\u0086\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0002\u0010\u000c\"\u0005\u0008\u0088\u0002\u0010\u000eR\u001d\u0010\u0089\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0002\u0010\u000c\"\u0005\u0008\u008b\u0002\u0010\u000eR\u001d\u0010\u008c\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0002\u0010\u000c\"\u0005\u0008\u008e\u0002\u0010\u000eR\u001d\u0010\u008f\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0002\u0010\u000c\"\u0005\u0008\u0091\u0002\u0010\u000eR\u001d\u0010\u0092\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0002\u0010\u001b\"\u0005\u0008\u0094\u0002\u0010\u001dR,\u0010\u0096\u0002\u001a\u00030\u0085\u00012\u0008\u0010\u0095\u0002\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0096\u0002\u0010\u0087\u0001\"\u0006\u0008\u0097\u0002\u0010\u0089\u0001R \u0010\u0098\u0002\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0002\u0010\u0087\u0001\"\u0006\u0008\u0099\u0002\u0010\u0089\u0001R \u0010\u009a\u0002\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0002\u0010\u0087\u0001\"\u0006\u0008\u009b\u0002\u0010\u0089\u0001R \u0010\u009c\u0002\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0002\u0010\u0087\u0001\"\u0006\u0008\u009d\u0002\u0010\u0089\u0001R \u0010\u009e\u0002\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009e\u0002\u0010\u0087\u0001\"\u0006\u0008\u009f\u0002\u0010\u0089\u0001R \u0010\u00a0\u0002\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0002\u0010\u0087\u0001\"\u0006\u0008\u00a1\u0002\u0010\u0089\u0001R,\u0010\u00a2\u0002\u001a\u00030\u0085\u00012\u0008\u0010\u0095\u0002\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a2\u0002\u0010\u0087\u0001\"\u0006\u0008\u00a3\u0002\u0010\u0089\u0001R\u001d\u0010\u00a4\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0002\u0010\u001b\"\u0005\u0008\u00a6\u0002\u0010\u001dR \u0010\u00a7\u0002\u001a\u00030\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a8\u0002\u0010\u0096\u0001\"\u0006\u0008\u00a9\u0002\u0010\u0098\u0001R \u0010\u00aa\u0002\u001a\u00030\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ab\u0002\u0010\u0096\u0001\"\u0006\u0008\u00ac\u0002\u0010\u0098\u0001R \u0010\u00ad\u0002\u001a\u00030\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ae\u0002\u0010\u0096\u0001\"\u0006\u0008\u00af\u0002\u0010\u0098\u0001R\u001d\u0010\u00b0\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0002\u0010\u000c\"\u0005\u0008\u00b2\u0002\u0010\u000eR\u001d\u0010\u00b3\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0002\u0010\u000c\"\u0005\u0008\u00b5\u0002\u0010\u000eR\u001d\u0010\u00b6\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0002\u0010\u001b\"\u0005\u0008\u00b8\u0002\u0010\u001dR\u001d\u0010\u00b9\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0002\u0010\u000c\"\u0005\u0008\u00bb\u0002\u0010\u000eR\u001d\u0010\u00bc\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0002\u0010\u000c\"\u0005\u0008\u00be\u0002\u0010\u000eR\u001d\u0010\u00bf\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c0\u0002\u0010\u000c\"\u0005\u0008\u00c1\u0002\u0010\u000eR\u001d\u0010\u00c2\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0002\u0010\u000c\"\u0005\u0008\u00c4\u0002\u0010\u000eR\u001d\u0010\u00c5\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c6\u0002\u0010\u000c\"\u0005\u0008\u00c7\u0002\u0010\u000eR\u001d\u0010\u00c8\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c9\u0002\u0010\u001b\"\u0005\u0008\u00ca\u0002\u0010\u001dR\u001d\u0010\u00cb\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cc\u0002\u0010\u001b\"\u0005\u0008\u00cd\u0002\u0010\u001dR\u001d\u0010\u00ce\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cf\u0002\u0010\u001b\"\u0005\u0008\u00d0\u0002\u0010\u001dR\u001d\u0010\u00d1\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d2\u0002\u0010\u001b\"\u0005\u0008\u00d3\u0002\u0010\u001dR\u001d\u0010\u00d4\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d5\u0002\u0010\u000c\"\u0005\u0008\u00d6\u0002\u0010\u000eR\u001d\u0010\u00d7\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d8\u0002\u0010\u001b\"\u0005\u0008\u00d9\u0002\u0010\u001dR\u001d\u0010\u00da\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0002\u0010\u001b\"\u0005\u0008\u00dc\u0002\u0010\u001dR\u001d\u0010\u00dd\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00de\u0002\u0010\u000c\"\u0005\u0008\u00df\u0002\u0010\u000eR\u001d\u0010\u00e0\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e1\u0002\u0010\u000c\"\u0005\u0008\u00e2\u0002\u0010\u000eR\u001d\u0010\u00e3\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e4\u0002\u0010\u000c\"\u0005\u0008\u00e5\u0002\u0010\u000eR\u001d\u0010\u00e6\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e7\u0002\u0010\u000c\"\u0005\u0008\u00e8\u0002\u0010\u000eR\u001d\u0010\u00e9\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ea\u0002\u0010\u000c\"\u0005\u0008\u00eb\u0002\u0010\u000eR\u001d\u0010\u00ec\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ed\u0002\u0010\u000c\"\u0005\u0008\u00ee\u0002\u0010\u000eR\u001d\u0010\u00ef\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f0\u0002\u0010\u000c\"\u0005\u0008\u00f1\u0002\u0010\u000eR\u001d\u0010\u00f2\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f3\u0002\u0010\u000c\"\u0005\u0008\u00f4\u0002\u0010\u000eR\u001d\u0010\u00f5\u0002\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f6\u0002\u0010\u001b\"\u0005\u0008\u00f7\u0002\u0010\u001dR\u001d\u0010\u00f8\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f9\u0002\u0010\u000c\"\u0005\u0008\u00fa\u0002\u0010\u000eR\u001d\u0010\u00fb\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fc\u0002\u0010\u000c\"\u0005\u0008\u00fd\u0002\u0010\u000eR\u001d\u0010\u00fe\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ff\u0002\u0010\u000c\"\u0005\u0008\u0080\u0003\u0010\u000eR\u001d\u0010\u0081\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0003\u0010\u000c\"\u0005\u0008\u0083\u0003\u0010\u000eR\u001d\u0010\u0084\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0003\u0010\u000c\"\u0005\u0008\u0086\u0003\u0010\u000eR2\u0010\u0087\u0003\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00190\u0088\u0003\u0018\u00010\u0088\u0003X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u008d\u0003\u001a\u0006\u0008\u0089\u0003\u0010\u008a\u0003\"\u0006\u0008\u008b\u0003\u0010\u008c\u0003R \u0010\u008e\u0003\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0003\u0010\u0087\u0001\"\u0006\u0008\u0090\u0003\u0010\u0089\u0001R\u0010\u0010\u0091\u0003\u001a\u00030\u0094\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0092\u0003\u001a\u00030\u0093\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0003\u0010\u0095\u0003R\u0015\u0010\u0096\u0003\u001a\u00030\u0093\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0003\u0010\u0095\u0003R\u001d\u0010\u0098\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0003\u0010\u000c\"\u0005\u0008\u009a\u0003\u0010\u000eR\u001d\u0010\u009b\u0003\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0003\u0010\u001b\"\u0005\u0008\u009d\u0003\u0010\u001dR\u001d\u0010\u009e\u0003\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0003\u0010\u001b\"\u0005\u0008\u00a0\u0003\u0010\u001dR\u001d\u0010\u00a1\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0003\u0010\u000c\"\u0005\u0008\u00a3\u0003\u0010\u000eR\u001d\u0010\u00a4\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0003\u0010\u000c\"\u0005\u0008\u00a6\u0003\u0010\u000eR\u001d\u0010\u00a7\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0003\u0010\u000c\"\u0005\u0008\u00a9\u0003\u0010\u000eR\u001d\u0010\u00aa\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0003\u0010\u000c\"\u0005\u0008\u00ac\u0003\u0010\u000eR\u001d\u0010\u00ad\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0003\u0010\u000c\"\u0005\u0008\u00af\u0003\u0010\u000eR\u001d\u0010\u00b0\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0003\u0010\u000c\"\u0005\u0008\u00b2\u0003\u0010\u000eR\u001d\u0010\u00b3\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0003\u0010\u000c\"\u0005\u0008\u00b5\u0003\u0010\u000eR\u001d\u0010\u00b6\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0003\u0010\u000c\"\u0005\u0008\u00b8\u0003\u0010\u000eR\u001d\u0010\u00b9\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0003\u0010\u000c\"\u0005\u0008\u00bb\u0003\u0010\u000eR\u001d\u0010\u00bc\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0003\u0010\u000c\"\u0005\u0008\u00be\u0003\u0010\u000eR\u001d\u0010\u00bf\u0003\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c0\u0003\u0010\u001b\"\u0005\u0008\u00c1\u0003\u0010\u001dR\u001d\u0010\u00c2\u0003\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0003\u0010\u001b\"\u0005\u0008\u00c4\u0003\u0010\u001dR\u001d\u0010\u00c5\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c6\u0003\u0010\u000c\"\u0005\u0008\u00c7\u0003\u0010\u000eR\u001d\u0010\u00c8\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c9\u0003\u0010\u000c\"\u0005\u0008\u00ca\u0003\u0010\u000eR\u001d\u0010\u00cb\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cc\u0003\u0010\u000c\"\u0005\u0008\u00cd\u0003\u0010\u000eR\u001d\u0010\u00ce\u0003\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cf\u0003\u0010\u001b\"\u0005\u0008\u00d0\u0003\u0010\u001dR\u001d\u0010\u00d1\u0003\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d2\u0003\u0010\u001b\"\u0005\u0008\u00d3\u0003\u0010\u001dR\u001d\u0010\u00d4\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d5\u0003\u0010\u000c\"\u0005\u0008\u00d6\u0003\u0010\u000eR\u001d\u0010\u00d7\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d8\u0003\u0010\u000c\"\u0005\u0008\u00d9\u0003\u0010\u000eR\u001d\u0010\u00da\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0003\u0010\u000c\"\u0005\u0008\u00dc\u0003\u0010\u000eR\u001d\u0010\u00dd\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00de\u0003\u0010\u000c\"\u0005\u0008\u00df\u0003\u0010\u000eR\u001d\u0010\u00e0\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e1\u0003\u0010\u000c\"\u0005\u0008\u00e2\u0003\u0010\u000eR\u001d\u0010\u00e3\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e4\u0003\u0010\u000c\"\u0005\u0008\u00e5\u0003\u0010\u000eR\u001d\u0010\u00e6\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e7\u0003\u0010\u000c\"\u0005\u0008\u00e8\u0003\u0010\u000eR\u001d\u0010\u00e9\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ea\u0003\u0010\u000c\"\u0005\u0008\u00eb\u0003\u0010\u000eR\u001d\u0010\u00ec\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ed\u0003\u0010\u000c\"\u0005\u0008\u00ee\u0003\u0010\u000eR\u001d\u0010\u00ef\u0003\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f0\u0003\u0010\u001b\"\u0005\u0008\u00f1\u0003\u0010\u001dR\u001d\u0010\u00f2\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f3\u0003\u0010\u000c\"\u0005\u0008\u00f4\u0003\u0010\u000eR\u001d\u0010\u00f5\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f6\u0003\u0010\u000c\"\u0005\u0008\u00f7\u0003\u0010\u000eR\u001d\u0010\u00f8\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f9\u0003\u0010\u000c\"\u0005\u0008\u00fa\u0003\u0010\u000eR\u001d\u0010\u00fb\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fc\u0003\u0010\u000c\"\u0005\u0008\u00fd\u0003\u0010\u000eR\u001d\u0010\u00fe\u0003\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ff\u0003\u0010\u000c\"\u0005\u0008\u0080\u0004\u0010\u000eR\u001d\u0010\u0081\u0004\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0004\u0010\u001b\"\u0005\u0008\u0083\u0004\u0010\u001dR \u0010\u0084\u0004\u001a\u00030\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0004\u0010\u0096\u0001\"\u0006\u0008\u0086\u0004\u0010\u0098\u0001R\u0013\u0010\u0087\u0004\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0004\u0010\u000cR \u0010\u0089\u0004\u001a\u00030\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0004\u0010\u0096\u0001\"\u0006\u0008\u008b\u0004\u0010\u0098\u0001R\u001d\u0010\u008c\u0004\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0004\u0010\u001b\"\u0005\u0008\u008e\u0004\u0010\u001dR\u001d\u0010\u008f\u0004\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0004\u0010\u001b\"\u0005\u0008\u0091\u0004\u0010\u001dR\u001d\u0010\u0092\u0004\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0004\u0010\u001b\"\u0005\u0008\u0094\u0004\u0010\u001dR\u001d\u0010\u0095\u0004\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0004\u0010\u000c\"\u0005\u0008\u0097\u0004\u0010\u000e\u00a8\u0006\u00aa\u0004"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
        "",
        "aapsLogger",
        "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
        "dateUtil",
        "Lapp/aaps/core/interfaces/utils/DateUtil;",
        "decimalFormatter",
        "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
        "(Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V",
        "activeProfile",
        "",
        "getActiveProfile",
        "()I",
        "setActiveProfile",
        "(I)V",
        "alarmIntensity",
        "getAlarmIntensity",
        "setAlarmIntensity",
        "apsWrappingCount",
        "getApsWrappingCount",
        "setApsWrappingCount",
        "apslastLogNum",
        "getApslastLogNum",
        "setApslastLogNum",
        "basalStep",
        "",
        "getBasalStep",
        "()D",
        "setBasalStep",
        "(D)V",
        "baseAmount",
        "getBaseAmount",
        "setBaseAmount",
        "baseAmount1",
        "getBaseAmount1",
        "setBaseAmount1",
        "baseAmount10",
        "getBaseAmount10",
        "setBaseAmount10",
        "baseAmount11",
        "getBaseAmount11",
        "setBaseAmount11",
        "baseAmount12",
        "getBaseAmount12",
        "setBaseAmount12",
        "baseAmount13",
        "getBaseAmount13",
        "setBaseAmount13",
        "baseAmount14",
        "getBaseAmount14",
        "setBaseAmount14",
        "baseAmount15",
        "getBaseAmount15",
        "setBaseAmount15",
        "baseAmount16",
        "getBaseAmount16",
        "setBaseAmount16",
        "baseAmount17",
        "getBaseAmount17",
        "setBaseAmount17",
        "baseAmount18",
        "getBaseAmount18",
        "setBaseAmount18",
        "baseAmount19",
        "getBaseAmount19",
        "setBaseAmount19",
        "baseAmount2",
        "getBaseAmount2",
        "setBaseAmount2",
        "baseAmount20",
        "getBaseAmount20",
        "setBaseAmount20",
        "baseAmount21",
        "getBaseAmount21",
        "setBaseAmount21",
        "baseAmount22",
        "getBaseAmount22",
        "setBaseAmount22",
        "baseAmount23",
        "getBaseAmount23",
        "setBaseAmount23",
        "baseAmount24",
        "getBaseAmount24",
        "setBaseAmount24",
        "baseAmount3",
        "getBaseAmount3",
        "setBaseAmount3",
        "baseAmount4",
        "getBaseAmount4",
        "setBaseAmount4",
        "baseAmount5",
        "getBaseAmount5",
        "setBaseAmount5",
        "baseAmount6",
        "getBaseAmount6",
        "setBaseAmount6",
        "baseAmount7",
        "getBaseAmount7",
        "setBaseAmount7",
        "baseAmount8",
        "getBaseAmount8",
        "setBaseAmount8",
        "baseAmount9",
        "getBaseAmount9",
        "setBaseAmount9",
        "baseHour",
        "getBaseHour",
        "setBaseHour",
        "baseInjAmount",
        "getBaseInjAmount",
        "setBaseInjAmount",
        "basePauseStatus",
        "getBasePauseStatus",
        "setBasePauseStatus",
        "baseStatus",
        "getBaseStatus",
        "setBaseStatus",
        "batteryWaningGrade",
        "getBatteryWaningGrade",
        "setBatteryWaningGrade",
        "batteryWaningProcess",
        "getBatteryWaningProcess",
        "setBatteryWaningProcess",
        "batteryWaningRemain",
        "getBatteryWaningRemain",
        "setBatteryWaningRemain",
        "beepAndAlarm",
        "getBeepAndAlarm",
        "setBeepAndAlarm",
        "bolusAmountToBeDelivered",
        "getBolusAmountToBeDelivered",
        "setBolusAmountToBeDelivered",
        "bolusBlocked",
        "",
        "getBolusBlocked",
        "()Z",
        "setBolusBlocked",
        "(Z)V",
        "bolusConfirmMessage",
        "",
        "getBolusConfirmMessage",
        "()B",
        "setBolusConfirmMessage",
        "(B)V",
        "bolusDone",
        "getBolusDone",
        "setBolusDone",
        "bolusProgressLastTimeStamp",
        "",
        "getBolusProgressLastTimeStamp",
        "()J",
        "setBolusProgressLastTimeStamp",
        "(J)V",
        "bolusSpeed",
        "getBolusSpeed",
        "setBolusSpeed",
        "bolusStep",
        "getBolusStep",
        "setBolusStep",
        "bolusStopForced",
        "getBolusStopForced",
        "setBolusStopForced",
        "bolusStopped",
        "getBolusStopped",
        "setBolusStopped",
        "bolusingInjAmount",
        "getBolusingInjAmount",
        "setBolusingInjAmount",
        "bolusingInjProgress",
        "getBolusingInjProgress",
        "setBolusingInjProgress",
        "bolusingSetAmount",
        "getBolusingSetAmount",
        "setBolusingSetAmount",
        "bolusingSpeed",
        "getBolusingSpeed",
        "setBolusingSpeed",
        "bolusingTreatment",
        "Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;",
        "getBolusingTreatment",
        "()Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;",
        "setBolusingTreatment",
        "(Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;)V",
        "country",
        "getCountry",
        "setCountry",
        "currentBaseHour",
        "getCurrentBaseHour",
        "setCurrentBaseHour",
        "currentBasePattern",
        "getCurrentBasePattern",
        "setCurrentBasePattern",
        "currentBaseTbAfterAmount",
        "getCurrentBaseTbAfterAmount",
        "setCurrentBaseTbAfterAmount",
        "currentBaseTbBeforeAmount",
        "getCurrentBaseTbBeforeAmount",
        "setCurrentBaseTbBeforeAmount",
        "dailyTotalUnits",
        "getDailyTotalUnits",
        "setDailyTotalUnits",
        "day",
        "getDay",
        "setDay",
        "dinnerAmount",
        "getDinnerAmount",
        "setDinnerAmount",
        "dinnerHour",
        "getDinnerHour",
        "setDinnerHour",
        "dualAmount",
        "getDualAmount",
        "setDualAmount",
        "dualInjAmount",
        "getDualInjAmount",
        "setDualInjAmount",
        "dualInjSquareAmount",
        "getDualInjSquareAmount",
        "setDualInjSquareAmount",
        "dualInjSquareTime",
        "getDualInjSquareTime",
        "setDualInjSquareTime",
        "dualSquareAmount",
        "getDualSquareAmount",
        "setDualSquareAmount",
        "dualSquareTime",
        "getDualSquareTime",
        "setDualSquareTime",
        "dualStatus",
        "getDualStatus",
        "setDualStatus",
        "rate",
        "extendedBolusAbsoluteRate",
        "getExtendedBolusAbsoluteRate",
        "setExtendedBolusAbsoluteRate",
        "extendedBolusAmount",
        "getExtendedBolusAmount",
        "setExtendedBolusAmount",
        "extendedBolusDuration",
        "getExtendedBolusDuration",
        "setExtendedBolusDuration",
        "extendedBolusDurationInMinutes",
        "getExtendedBolusDurationInMinutes",
        "extendedBolusPassedMinutes",
        "getExtendedBolusPassedMinutes",
        "extendedBolusRemainingMinutes",
        "getExtendedBolusRemainingMinutes",
        "extendedBolusStart",
        "getExtendedBolusStart",
        "setExtendedBolusStart",
        "hour",
        "getHour",
        "setHour",
        "injectionBlockGrade",
        "getInjectionBlockGrade",
        "setInjectionBlockGrade",
        "injectionBlockProcess",
        "getInjectionBlockProcess",
        "setInjectionBlockProcess",
        "injectionBlockRemainAmount",
        "getInjectionBlockRemainAmount",
        "setInjectionBlockRemainAmount",
        "injectionBlockType",
        "getInjectionBlockType",
        "setInjectionBlockType",
        "insulinWarningGrade",
        "getInsulinWarningGrade",
        "setInsulinWarningGrade",
        "insulinWarningProcess",
        "getInsulinWarningProcess",
        "setInsulinWarningProcess",
        "insulinWarningRemain",
        "getInsulinWarningRemain",
        "setInsulinWarningRemain",
        "iob",
        "getIob",
        "setIob",
        "isRunning",
        "isExtendedInProgress",
        "setExtendedInProgress",
        "isPlatformUploadStarted",
        "setPlatformUploadStarted",
        "isPumpLogUploadFailed",
        "setPumpLogUploadFailed",
        "isPumpVersionGe2_63",
        "setPumpVersionGe2_63",
        "isPumpVersionGe3_53",
        "setPumpVersionGe3_53",
        "isReadyToBolus",
        "setReadyToBolus",
        "isTempBasalInProgress",
        "setTempBasalInProgress",
        "lastBolusAmount",
        "getLastBolusAmount",
        "setLastBolusAmount",
        "lastBolusTime",
        "getLastBolusTime",
        "setLastBolusTime",
        "lastConnection",
        "getLastConnection",
        "setLastConnection",
        "lastSettingsRead",
        "getLastSettingsRead",
        "setLastSettingsRead",
        "lcdOnTimeSec",
        "getLcdOnTimeSec",
        "setLcdOnTimeSec",
        "lotNo",
        "getLotNo",
        "setLotNo",
        "lunchAmount",
        "getLunchAmount",
        "setLunchAmount",
        "lunchHour",
        "getLunchHour",
        "setLunchHour",
        "majorVersion",
        "getMajorVersion",
        "setMajorVersion",
        "makeDay",
        "getMakeDay",
        "setMakeDay",
        "makeMonth",
        "getMakeMonth",
        "setMakeMonth",
        "makeYear",
        "getMakeYear",
        "setMakeYear",
        "maxBasal",
        "getMaxBasal",
        "setMaxBasal",
        "maxBasalPerHours",
        "getMaxBasalPerHours",
        "setMaxBasalPerHours",
        "maxBolus",
        "getMaxBolus",
        "setMaxBolus",
        "maxBolusePerDay",
        "getMaxBolusePerDay",
        "setMaxBolusePerDay",
        "maxDailyTotalUnits",
        "getMaxDailyTotalUnits",
        "setMaxDailyTotalUnits",
        "mealAmount",
        "getMealAmount",
        "setMealAmount",
        "mealInjAmount",
        "getMealInjAmount",
        "setMealInjAmount",
        "mealKind",
        "getMealKind",
        "setMealKind",
        "mealLimitTime",
        "getMealLimitTime",
        "setMealLimitTime",
        "mealSpeed",
        "getMealSpeed",
        "setMealSpeed",
        "mealStartTime",
        "getMealStartTime",
        "setMealStartTime",
        "mealStatus",
        "getMealStatus",
        "setMealStatus",
        "minorVersion",
        "getMinorVersion",
        "setMinorVersion",
        "minute",
        "getMinute",
        "setMinute",
        "month",
        "getMonth",
        "setMonth",
        "morningAmount",
        "getMorningAmount",
        "setMorningAmount",
        "morningHour",
        "getMorningHour",
        "setMorningHour",
        "otpNumber",
        "getOtpNumber",
        "setOtpNumber",
        "productType",
        "getProductType",
        "setProductType",
        "pumpIncarnationNum",
        "getPumpIncarnationNum",
        "setPumpIncarnationNum",
        "pumpLastLogNum",
        "getPumpLastLogNum",
        "setPumpLastLogNum",
        "pumpProfiles",
        "",
        "getPumpProfiles",
        "()[[Ljava/lang/Double;",
        "setPumpProfiles",
        "([[Ljava/lang/Double;)V",
        "[[Ljava/lang/Double;",
        "pumpSuspended",
        "getPumpSuspended",
        "setPumpSuspended",
        "pumpTime",
        "pumpUid",
        "",
        "getPumpUid",
        "()Ljava/lang/String;",
        "pumpVersion",
        "getPumpVersion",
        "pumpWrappingCount",
        "getPumpWrappingCount",
        "setPumpWrappingCount",
        "recentAmount1",
        "getRecentAmount1",
        "setRecentAmount1",
        "recentAmount2",
        "getRecentAmount2",
        "setRecentAmount2",
        "recentKind1",
        "getRecentKind1",
        "setRecentKind1",
        "recentKind2",
        "getRecentKind2",
        "setRecentKind2",
        "recentTime1",
        "getRecentTime1",
        "setRecentTime1",
        "recentTime2",
        "getRecentTime2",
        "setRecentTime2",
        "result",
        "getResult",
        "setResult",
        "resultErrorCode",
        "getResultErrorCode",
        "setResultErrorCode",
        "second",
        "getSecond",
        "setSecond",
        "selectedLanguage",
        "getSelectedLanguage",
        "setSelectedLanguage",
        "serialNo",
        "getSerialNo",
        "setSerialNo",
        "setUserOptionType",
        "getSetUserOptionType",
        "setSetUserOptionType",
        "snackAmount",
        "getSnackAmount",
        "setSnackAmount",
        "snackInjAmount",
        "getSnackInjAmount",
        "setSnackInjAmount",
        "snackSpeed",
        "getSnackSpeed",
        "setSnackSpeed",
        "snackStatus",
        "getSnackStatus",
        "setSnackStatus",
        "speed",
        "getSpeed",
        "setSpeed",
        "squareAmount",
        "getSquareAmount",
        "setSquareAmount",
        "squareInjAmount",
        "getSquareInjAmount",
        "setSquareInjAmount",
        "squareInjTime",
        "getSquareInjTime",
        "setSquareInjTime",
        "squareStatus",
        "getSquareStatus",
        "setSquareStatus",
        "squareTime",
        "getSquareTime",
        "setSquareTime",
        "systemBasePattern",
        "getSystemBasePattern",
        "setSystemBasePattern",
        "systemInjectionDualStatus",
        "getSystemInjectionDualStatus",
        "setSystemInjectionDualStatus",
        "systemInjectionMealStatus",
        "getSystemInjectionMealStatus",
        "setSystemInjectionMealStatus",
        "systemInjectionSnackStatus",
        "getSystemInjectionSnackStatus",
        "setSystemInjectionSnackStatus",
        "systemInjectionSquareStatue",
        "getSystemInjectionSquareStatue",
        "setSystemInjectionSquareStatue",
        "systemRemainBattery",
        "getSystemRemainBattery",
        "setSystemRemainBattery",
        "systemRemainInsulin",
        "getSystemRemainInsulin",
        "setSystemRemainInsulin",
        "systemTbStatus",
        "getSystemTbStatus",
        "setSystemTbStatus",
        "tbElapsedTime",
        "getTbElapsedTime",
        "setTbElapsedTime",
        "tbInjectRateRatio",
        "getTbInjectRateRatio",
        "setTbInjectRateRatio",
        "tbStatus",
        "getTbStatus",
        "setTbStatus",
        "tbTime",
        "getTbTime",
        "setTbTime",
        "tempBasalAbsoluteRate",
        "getTempBasalAbsoluteRate",
        "setTempBasalAbsoluteRate",
        "tempBasalDuration",
        "getTempBasalDuration",
        "setTempBasalDuration",
        "tempBasalRemainingMin",
        "getTempBasalRemainingMin",
        "tempBasalStart",
        "getTempBasalStart",
        "setTempBasalStart",
        "todayBaseAmount",
        "getTodayBaseAmount",
        "setTodayBaseAmount",
        "todayMealAmount",
        "getTodayMealAmount",
        "setTodayMealAmount",
        "todaySnackAmount",
        "getTodaySnackAmount",
        "setTodaySnackAmount",
        "year",
        "getYear",
        "setYear",
        "buildDiaconnG8ProfileRecord",
        "nsProfile",
        "Lapp/aaps/core/interfaces/profile/Profile;",
        "(Lapp/aaps/core/interfaces/profile/Profile;)[Ljava/lang/Double;",
        "extendedBolusToString",
        "fromExtendedBolus",
        "",
        "eb",
        "Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;",
        "fromTemporaryBasal",
        "tbr",
        "Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;",
        "getPumpTime",
        "reset",
        "setPumpTime",
        "value",
        "temporaryBasalToString",
        "Companion",
        "diaconn_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALARM:I = 0x0

.field public static final BOLUS_SPEED:I = 0x3

.field public static final Companion:Linfo/nightscout/pump/diaconn/DiaconnG8Pump$Companion;

.field public static final LANG:I = 0x2

.field public static final LCD:I = 0x1


# instance fields
.field private final aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

.field private activeProfile:I

.field private alarmIntensity:I

.field private apsWrappingCount:I

.field private apslastLogNum:I

.field private basalStep:D

.field private baseAmount:D

.field private baseAmount1:D

.field private baseAmount10:D

.field private baseAmount11:D

.field private baseAmount12:D

.field private baseAmount13:D

.field private baseAmount14:D

.field private baseAmount15:D

.field private baseAmount16:D

.field private baseAmount17:D

.field private baseAmount18:D

.field private baseAmount19:D

.field private baseAmount2:D

.field private baseAmount20:D

.field private baseAmount21:D

.field private baseAmount22:D

.field private baseAmount23:D

.field private baseAmount24:D

.field private baseAmount3:D

.field private baseAmount4:D

.field private baseAmount5:D

.field private baseAmount6:D

.field private baseAmount7:D

.field private baseAmount8:D

.field private baseAmount9:D

.field private baseHour:I

.field private baseInjAmount:D

.field private basePauseStatus:I

.field private baseStatus:I

.field private batteryWaningGrade:I

.field private batteryWaningProcess:I

.field private batteryWaningRemain:I

.field private beepAndAlarm:I

.field private bolusAmountToBeDelivered:D

.field private bolusBlocked:Z

.field private bolusConfirmMessage:B

.field private bolusDone:Z

.field private bolusProgressLastTimeStamp:J

.field private bolusSpeed:I

.field private bolusStep:D

.field private bolusStopForced:Z

.field private bolusStopped:Z

.field private bolusingInjAmount:D

.field private bolusingInjProgress:I

.field private bolusingSetAmount:D

.field private bolusingSpeed:I

.field private bolusingTreatment:Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;

.field private country:I

.field private currentBaseHour:I

.field private currentBasePattern:I

.field private currentBaseTbAfterAmount:D

.field private currentBaseTbBeforeAmount:D

.field private dailyTotalUnits:D

.field private final dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

.field private day:I

.field private final decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

.field private dinnerAmount:D

.field private dinnerHour:I

.field private dualAmount:D

.field private dualInjAmount:D

.field private dualInjSquareAmount:D

.field private dualInjSquareTime:I

.field private dualSquareAmount:D

.field private dualSquareTime:I

.field private dualStatus:I

.field private extendedBolusAmount:D

.field private extendedBolusDuration:J

.field private extendedBolusStart:J

.field private hour:I

.field private injectionBlockGrade:I

.field private injectionBlockProcess:I

.field private injectionBlockRemainAmount:D

.field private injectionBlockType:I

.field private insulinWarningGrade:I

.field private insulinWarningProcess:I

.field private insulinWarningRemain:I

.field private iob:D

.field private isPlatformUploadStarted:Z

.field private isPumpLogUploadFailed:Z

.field private isPumpVersionGe2_63:Z

.field private isPumpVersionGe3_53:Z

.field private isReadyToBolus:Z

.field private lastBolusAmount:D

.field private lastBolusTime:J

.field private lastConnection:J

.field private lastSettingsRead:J

.field private lcdOnTimeSec:I

.field private lotNo:I

.field private lunchAmount:D

.field private lunchHour:I

.field private majorVersion:I

.field private makeDay:I

.field private makeMonth:I

.field private makeYear:I

.field private maxBasal:D

.field private maxBasalPerHours:D

.field private maxBolus:D

.field private maxBolusePerDay:D

.field private maxDailyTotalUnits:I

.field private mealAmount:D

.field private mealInjAmount:D

.field private mealKind:I

.field private mealLimitTime:I

.field private mealSpeed:I

.field private mealStartTime:I

.field private mealStatus:I

.field private minorVersion:I

.field private minute:I

.field private month:I

.field private morningAmount:D

.field private morningHour:I

.field private otpNumber:I

.field private productType:I

.field private pumpIncarnationNum:I

.field private pumpLastLogNum:I

.field private pumpProfiles:[[Ljava/lang/Double;

.field private pumpSuspended:Z

.field private pumpTime:J

.field private pumpWrappingCount:I

.field private recentAmount1:D

.field private recentAmount2:D

.field private recentKind1:I

.field private recentKind2:I

.field private recentTime1:I

.field private recentTime2:I

.field private result:I

.field private resultErrorCode:I

.field private second:I

.field private selectedLanguage:I

.field private serialNo:I

.field private setUserOptionType:I

.field private snackAmount:D

.field private snackInjAmount:D

.field private snackSpeed:I

.field private snackStatus:I

.field private speed:I

.field private squareAmount:D

.field private squareInjAmount:D

.field private squareInjTime:I

.field private squareStatus:I

.field private squareTime:I

.field private systemBasePattern:I

.field private systemInjectionDualStatus:I

.field private systemInjectionMealStatus:I

.field private systemInjectionSnackStatus:I

.field private systemInjectionSquareStatue:I

.field private systemRemainBattery:I

.field private systemRemainInsulin:D

.field private systemTbStatus:I

.field private tbElapsedTime:I

.field private tbInjectRateRatio:I

.field private tbStatus:I

.field private tbTime:I

.field private tempBasalAbsoluteRate:D

.field private tempBasalDuration:J

.field private tempBasalStart:J

.field private todayBaseAmount:D

.field private todayMealAmount:D

.field private todaySnackAmount:D

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->Companion:Linfo/nightscout/pump/diaconn/DiaconnG8Pump$Companion;

    return-void
.end method

.method public constructor <init>(Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decimalFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    const/high16 p1, 0x10000

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpIncarnationNum:I

    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusStep:D

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->basalStep:D

    return-void
.end method

.method private final getExtendedBolusDurationInMinutes()I
    .registers 4

    .line 132
    sget-object v0, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    invoke-virtual {v0, v1, v2}, Lapp/aaps/core/interfaces/utils/T$Companion;->msecs(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Lapp/aaps/core/interfaces/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final buildDiaconnG8ProfileRecord(Lapp/aaps/core/interfaces/profile/Profile;)[Ljava/lang/Double;
    .registers 11

    const-string v0, "nsProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/Double;

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_18

    const-wide/16 v4, 0x0

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    :goto_18
    if-ge v2, v0, :cond_58

    mul-int/lit16 v3, v2, 0xe10

    .line 200
    invoke-interface {p1, v3}, Lapp/aaps/core/interfaces/profile/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v3, v5

    iget-object v5, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 201
    sget-object v6, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NS basal value for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":00 is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_58
    return-object v1
.end method

.method public final extendedBolusToString()Ljava/lang/String;
    .registers 7

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isExtendedInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    iget-wide v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusStart:J

    .line 145
    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusPassedMinutes()I

    move-result v2

    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusDurationInMinutes()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "E "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "U/h @"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fromExtendedBolus(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;)V
    .registers 4

    if-nez p1, :cond_d

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusStart:J

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusAmount:D

    goto :goto_1f

    .line 155
    :cond_d
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusStart:J

    .line 156
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    .line 157
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;->getAmount()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusAmount:D

    :goto_1f
    return-void
.end method

.method public final fromTemporaryBasal(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;)V
    .registers 4

    if-nez p1, :cond_d

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalAbsoluteRate:D

    goto :goto_1f

    .line 104
    :cond_d
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    .line 105
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalDuration:J

    .line 106
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalAbsoluteRate:D

    :goto_1f
    return-void
.end method

.method public final getActiveProfile()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->activeProfile:I

    return v0
.end method

.method public final getAlarmIntensity()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->alarmIntensity:I

    return v0
.end method

.method public final getApsWrappingCount()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->apsWrappingCount:I

    return v0
.end method

.method public final getApslastLogNum()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->apslastLogNum:I

    return v0
.end method

.method public final getBasalStep()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->basalStep:D

    return-wide v0
.end method

.method public final getBaseAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount:D

    return-wide v0
.end method

.method public final getBaseAmount1()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount1:D

    return-wide v0
.end method

.method public final getBaseAmount10()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount10:D

    return-wide v0
.end method

.method public final getBaseAmount11()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount11:D

    return-wide v0
.end method

.method public final getBaseAmount12()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount12:D

    return-wide v0
.end method

.method public final getBaseAmount13()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount13:D

    return-wide v0
.end method

.method public final getBaseAmount14()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount14:D

    return-wide v0
.end method

.method public final getBaseAmount15()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount15:D

    return-wide v0
.end method

.method public final getBaseAmount16()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount16:D

    return-wide v0
.end method

.method public final getBaseAmount17()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount17:D

    return-wide v0
.end method

.method public final getBaseAmount18()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount18:D

    return-wide v0
.end method

.method public final getBaseAmount19()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount19:D

    return-wide v0
.end method

.method public final getBaseAmount2()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount2:D

    return-wide v0
.end method

.method public final getBaseAmount20()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount20:D

    return-wide v0
.end method

.method public final getBaseAmount21()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount21:D

    return-wide v0
.end method

.method public final getBaseAmount22()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount22:D

    return-wide v0
.end method

.method public final getBaseAmount23()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount23:D

    return-wide v0
.end method

.method public final getBaseAmount24()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount24:D

    return-wide v0
.end method

.method public final getBaseAmount3()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount3:D

    return-wide v0
.end method

.method public final getBaseAmount4()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount4:D

    return-wide v0
.end method

.method public final getBaseAmount5()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount5:D

    return-wide v0
.end method

.method public final getBaseAmount6()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount6:D

    return-wide v0
.end method

.method public final getBaseAmount7()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount7:D

    return-wide v0
.end method

.method public final getBaseAmount8()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount8:D

    return-wide v0
.end method

.method public final getBaseAmount9()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount9:D

    return-wide v0
.end method

.method public final getBaseHour()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseHour:I

    return v0
.end method

.method public final getBaseInjAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseInjAmount:D

    return-wide v0
.end method

.method public final getBasePauseStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->basePauseStatus:I

    return v0
.end method

.method public final getBaseStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseStatus:I

    return v0
.end method

.method public final getBatteryWaningGrade()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->batteryWaningGrade:I

    return v0
.end method

.method public final getBatteryWaningProcess()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->batteryWaningProcess:I

    return v0
.end method

.method public final getBatteryWaningRemain()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->batteryWaningRemain:I

    return v0
.end method

.method public final getBeepAndAlarm()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->beepAndAlarm:I

    return v0
.end method

.method public final getBolusAmountToBeDelivered()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusAmountToBeDelivered:D

    return-wide v0
.end method

.method public final getBolusBlocked()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusBlocked:Z

    return v0
.end method

.method public final getBolusConfirmMessage()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusConfirmMessage:B

    return v0
.end method

.method public final getBolusDone()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusDone:Z

    return v0
.end method

.method public final getBolusProgressLastTimeStamp()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusProgressLastTimeStamp:J

    return-wide v0
.end method

.method public final getBolusSpeed()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusSpeed:I

    return v0
.end method

.method public final getBolusStep()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusStep:D

    return-wide v0
.end method

.method public final getBolusStopForced()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusStopForced:Z

    return v0
.end method

.method public final getBolusStopped()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusStopped:Z

    return v0
.end method

.method public final getBolusingInjAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingInjAmount:D

    return-wide v0
.end method

.method public final getBolusingInjProgress()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingInjProgress:I

    return v0
.end method

.method public final getBolusingSetAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingSetAmount:D

    return-wide v0
.end method

.method public final getBolusingSpeed()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingSpeed:I

    return v0
.end method

.method public final getBolusingTreatment()Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingTreatment:Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;

    return-object v0
.end method

.method public final getCountry()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->country:I

    return v0
.end method

.method public final getCurrentBaseHour()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->currentBaseHour:I

    return v0
.end method

.method public final getCurrentBasePattern()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->currentBasePattern:I

    return v0
.end method

.method public final getCurrentBaseTbAfterAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->currentBaseTbAfterAmount:D

    return-wide v0
.end method

.method public final getCurrentBaseTbBeforeAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->currentBaseTbBeforeAmount:D

    return-wide v0
.end method

.method public final getDailyTotalUnits()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dailyTotalUnits:D

    return-wide v0
.end method

.method public final getDay()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->day:I

    return v0
.end method

.method public final getDinnerAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dinnerAmount:D

    return-wide v0
.end method

.method public final getDinnerHour()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dinnerHour:I

    return v0
.end method

.method public final getDualAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualAmount:D

    return-wide v0
.end method

.method public final getDualInjAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualInjAmount:D

    return-wide v0
.end method

.method public final getDualInjSquareAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualInjSquareAmount:D

    return-wide v0
.end method

.method public final getDualInjSquareTime()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualInjSquareTime:I

    return v0
.end method

.method public final getDualSquareAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualSquareAmount:D

    return-wide v0
.end method

.method public final getDualSquareTime()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualSquareTime:I

    return v0
.end method

.method public final getDualStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualStatus:I

    return v0
.end method

.method public final getExtendedBolusAbsoluteRate()D
    .registers 6

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusAmount:D

    .line 135
    sget-object v2, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lapp/aaps/core/interfaces/utils/T$Companion;->hours(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Lapp/aaps/core/interfaces/utils/T;->msecs()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getExtendedBolusAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusAmount:D

    return-wide v0
.end method

.method public final getExtendedBolusDuration()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    return-wide v0
.end method

.method public final getExtendedBolusPassedMinutes()I
    .registers 6

    .line 128
    sget-object v0, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    invoke-interface {v1}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusStart:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapp/aaps/core/interfaces/utils/T$Companion;->msecs(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Lapp/aaps/core/interfaces/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getExtendedBolusRemainingMinutes()I
    .registers 6

    .line 130
    sget-object v0, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusStart:J

    iget-wide v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    add-long/2addr v1, v3

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    invoke-interface {v3}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lapp/aaps/core/interfaces/utils/T$Companion;->msecs(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Lapp/aaps/core/interfaces/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getExtendedBolusStart()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusStart:J

    return-wide v0
.end method

.method public final getHour()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->hour:I

    return v0
.end method

.method public final getInjectionBlockGrade()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->injectionBlockGrade:I

    return v0
.end method

.method public final getInjectionBlockProcess()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->injectionBlockProcess:I

    return v0
.end method

.method public final getInjectionBlockRemainAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->injectionBlockRemainAmount:D

    return-wide v0
.end method

.method public final getInjectionBlockType()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->injectionBlockType:I

    return v0
.end method

.method public final getInsulinWarningGrade()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->insulinWarningGrade:I

    return v0
.end method

.method public final getInsulinWarningProcess()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->insulinWarningProcess:I

    return v0
.end method

.method public final getInsulinWarningRemain()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->insulinWarningRemain:I

    return v0
.end method

.method public final getIob()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->iob:D

    return-wide v0
.end method

.method public final getLastBolusAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastBolusAmount:D

    return-wide v0
.end method

.method public final getLastBolusTime()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastBolusTime:J

    return-wide v0
.end method

.method public final getLastConnection()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastConnection:J

    return-wide v0
.end method

.method public final getLastSettingsRead()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastSettingsRead:J

    return-wide v0
.end method

.method public final getLcdOnTimeSec()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lcdOnTimeSec:I

    return v0
.end method

.method public final getLotNo()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lotNo:I

    return v0
.end method

.method public final getLunchAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lunchAmount:D

    return-wide v0
.end method

.method public final getLunchHour()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lunchHour:I

    return v0
.end method

.method public final getMajorVersion()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->majorVersion:I

    return v0
.end method

.method public final getMakeDay()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->makeDay:I

    return v0
.end method

.method public final getMakeMonth()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->makeMonth:I

    return v0
.end method

.method public final getMakeYear()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->makeYear:I

    return v0
.end method

.method public final getMaxBasal()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxBasal:D

    return-wide v0
.end method

.method public final getMaxBasalPerHours()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxBasalPerHours:D

    return-wide v0
.end method

.method public final getMaxBolus()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxBolus:D

    return-wide v0
.end method

.method public final getMaxBolusePerDay()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxBolusePerDay:D

    return-wide v0
.end method

.method public final getMaxDailyTotalUnits()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxDailyTotalUnits:I

    return v0
.end method

.method public final getMealAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealAmount:D

    return-wide v0
.end method

.method public final getMealInjAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealInjAmount:D

    return-wide v0
.end method

.method public final getMealKind()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealKind:I

    return v0
.end method

.method public final getMealLimitTime()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealLimitTime:I

    return v0
.end method

.method public final getMealSpeed()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealSpeed:I

    return v0
.end method

.method public final getMealStartTime()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealStartTime:I

    return v0
.end method

.method public final getMealStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealStatus:I

    return v0
.end method

.method public final getMinorVersion()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->minorVersion:I

    return v0
.end method

.method public final getMinute()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->minute:I

    return v0
.end method

.method public final getMonth()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->month:I

    return v0
.end method

.method public final getMorningAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->morningAmount:D

    return-wide v0
.end method

.method public final getMorningHour()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->morningHour:I

    return v0
.end method

.method public final getOtpNumber()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->otpNumber:I

    return v0
.end method

.method public final getProductType()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->productType:I

    return v0
.end method

.method public final getPumpIncarnationNum()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpIncarnationNum:I

    return v0
.end method

.method public final getPumpLastLogNum()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpLastLogNum:I

    return v0
.end method

.method public final getPumpProfiles()[[Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpProfiles:[[Ljava/lang/Double;

    return-object v0
.end method

.method public final getPumpSuspended()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpSuspended:Z

    return v0
.end method

.method public final getPumpTime()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpTime:J

    return-wide v0
.end method

.method public final getPumpUid()Ljava/lang/String;
    .registers 10

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->country:I

    iget v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->productType:I

    iget v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->makeYear:I

    iget v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->makeMonth:I

    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x30

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    iget v6, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->makeDay:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lotNo:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->serialNo:I

    .line 189
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPumpVersion()Ljava/lang/String;
    .registers 4

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->majorVersion:I

    iget v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->minorVersion:I

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPumpWrappingCount()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpWrappingCount:I

    return v0
.end method

.method public final getRecentAmount1()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentAmount1:D

    return-wide v0
.end method

.method public final getRecentAmount2()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentAmount2:D

    return-wide v0
.end method

.method public final getRecentKind1()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentKind1:I

    return v0
.end method

.method public final getRecentKind2()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentKind2:I

    return v0
.end method

.method public final getRecentTime1()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentTime1:I

    return v0
.end method

.method public final getRecentTime2()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentTime2:I

    return v0
.end method

.method public final getResult()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->result:I

    return v0
.end method

.method public final getResultErrorCode()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->resultErrorCode:I

    return v0
.end method

.method public final getSecond()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->second:I

    return v0
.end method

.method public final getSelectedLanguage()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->selectedLanguage:I

    return v0
.end method

.method public final getSerialNo()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->serialNo:I

    return v0
.end method

.method public final getSetUserOptionType()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setUserOptionType:I

    return v0
.end method

.method public final getSnackAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->snackAmount:D

    return-wide v0
.end method

.method public final getSnackInjAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->snackInjAmount:D

    return-wide v0
.end method

.method public final getSnackSpeed()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->snackSpeed:I

    return v0
.end method

.method public final getSnackStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->snackStatus:I

    return v0
.end method

.method public final getSpeed()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->speed:I

    return v0
.end method

.method public final getSquareAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareAmount:D

    return-wide v0
.end method

.method public final getSquareInjAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareInjAmount:D

    return-wide v0
.end method

.method public final getSquareInjTime()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareInjTime:I

    return v0
.end method

.method public final getSquareStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareStatus:I

    return v0
.end method

.method public final getSquareTime()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareTime:I

    return v0
.end method

.method public final getSystemBasePattern()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemBasePattern:I

    return v0
.end method

.method public final getSystemInjectionDualStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemInjectionDualStatus:I

    return v0
.end method

.method public final getSystemInjectionMealStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemInjectionMealStatus:I

    return v0
.end method

.method public final getSystemInjectionSnackStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemInjectionSnackStatus:I

    return v0
.end method

.method public final getSystemInjectionSquareStatue()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemInjectionSquareStatue:I

    return v0
.end method

.method public final getSystemRemainBattery()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemRemainBattery:I

    return v0
.end method

.method public final getSystemRemainInsulin()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemRemainInsulin:D

    return-wide v0
.end method

.method public final getSystemTbStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemTbStatus:I

    return v0
.end method

.method public final getTbElapsedTime()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tbElapsedTime:I

    return v0
.end method

.method public final getTbInjectRateRatio()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tbInjectRateRatio:I

    return v0
.end method

.method public final getTbStatus()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tbStatus:I

    return v0
.end method

.method public final getTbTime()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tbTime:I

    return v0
.end method

.method public final getTempBasalAbsoluteRate()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalAbsoluteRate:D

    return-wide v0
.end method

.method public final getTempBasalDuration()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalDuration:J

    return-wide v0
.end method

.method public final getTempBasalRemainingMin()I
    .registers 6

    .line 87
    sget-object v0, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    iget-wide v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalDuration:J

    add-long/2addr v1, v3

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    invoke-interface {v3}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lapp/aaps/core/interfaces/utils/T$Companion;->msecs(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Lapp/aaps/core/interfaces/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getTempBasalStart()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    return-wide v0
.end method

.method public final getTodayBaseAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->todayBaseAmount:D

    return-wide v0
.end method

.method public final getTodayMealAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->todayMealAmount:D

    return-wide v0
.end method

.method public final getTodaySnackAmount()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->todaySnackAmount:D

    return-wide v0
.end method

.method public final getYear()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->year:I

    return v0
.end method

.method public final isExtendedInProgress()Z
    .registers 7

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusStart:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1b

    iget-wide v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    add-long/2addr v2, v0

    iget-object v4, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    .line 118
    invoke-interface {v4}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1b

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final isPlatformUploadStarted()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPlatformUploadStarted:Z

    return v0
.end method

.method public final isPumpLogUploadFailed()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpLogUploadFailed:Z

    return v0
.end method

.method public final isPumpVersionGe2_63()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpVersionGe2_63:Z

    return v0
.end method

.method public final isPumpVersionGe3_53()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpVersionGe3_53:Z

    return v0
.end method

.method public final isReadyToBolus()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isReadyToBolus:Z

    return v0
.end method

.method public final isTempBasalInProgress()Z
    .registers 7

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1b

    iget-wide v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalDuration:J

    add-long/2addr v2, v0

    iget-object v4, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    .line 77
    invoke-interface {v4}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1b

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final reset()V
    .registers 4

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 209
    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v2, "Diaconn G8 Pump reset"

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastConnection:J

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastSettingsRead:J

    return-void
.end method

.method public final setActiveProfile(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->activeProfile:I

    return-void
.end method

.method public final setAlarmIntensity(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->alarmIntensity:I

    return-void
.end method

.method public final setApsWrappingCount(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->apsWrappingCount:I

    return-void
.end method

.method public final setApslastLogNum(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->apslastLogNum:I

    return-void
.end method

.method public final setBasalStep(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->basalStep:D

    return-void
.end method

.method public final setBaseAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount:D

    return-void
.end method

.method public final setBaseAmount1(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount1:D

    return-void
.end method

.method public final setBaseAmount10(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount10:D

    return-void
.end method

.method public final setBaseAmount11(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount11:D

    return-void
.end method

.method public final setBaseAmount12(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount12:D

    return-void
.end method

.method public final setBaseAmount13(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount13:D

    return-void
.end method

.method public final setBaseAmount14(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount14:D

    return-void
.end method

.method public final setBaseAmount15(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount15:D

    return-void
.end method

.method public final setBaseAmount16(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount16:D

    return-void
.end method

.method public final setBaseAmount17(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount17:D

    return-void
.end method

.method public final setBaseAmount18(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount18:D

    return-void
.end method

.method public final setBaseAmount19(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount19:D

    return-void
.end method

.method public final setBaseAmount2(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount2:D

    return-void
.end method

.method public final setBaseAmount20(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount20:D

    return-void
.end method

.method public final setBaseAmount21(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount21:D

    return-void
.end method

.method public final setBaseAmount22(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount22:D

    return-void
.end method

.method public final setBaseAmount23(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount23:D

    return-void
.end method

.method public final setBaseAmount24(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount24:D

    return-void
.end method

.method public final setBaseAmount3(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount3:D

    return-void
.end method

.method public final setBaseAmount4(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount4:D

    return-void
.end method

.method public final setBaseAmount5(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount5:D

    return-void
.end method

.method public final setBaseAmount6(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount6:D

    return-void
.end method

.method public final setBaseAmount7(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount7:D

    return-void
.end method

.method public final setBaseAmount8(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount8:D

    return-void
.end method

.method public final setBaseAmount9(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseAmount9:D

    return-void
.end method

.method public final setBaseHour(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseHour:I

    return-void
.end method

.method public final setBaseInjAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseInjAmount:D

    return-void
.end method

.method public final setBasePauseStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->basePauseStatus:I

    return-void
.end method

.method public final setBaseStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->baseStatus:I

    return-void
.end method

.method public final setBatteryWaningGrade(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->batteryWaningGrade:I

    return-void
.end method

.method public final setBatteryWaningProcess(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->batteryWaningProcess:I

    return-void
.end method

.method public final setBatteryWaningRemain(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->batteryWaningRemain:I

    return-void
.end method

.method public final setBeepAndAlarm(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->beepAndAlarm:I

    return-void
.end method

.method public final setBolusAmountToBeDelivered(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusAmountToBeDelivered:D

    return-void
.end method

.method public final setBolusBlocked(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusBlocked:Z

    return-void
.end method

.method public final setBolusConfirmMessage(B)V
    .registers 2

    iput-byte p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusConfirmMessage:B

    return-void
.end method

.method public final setBolusDone(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusDone:Z

    return-void
.end method

.method public final setBolusProgressLastTimeStamp(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusProgressLastTimeStamp:J

    return-void
.end method

.method public final setBolusSpeed(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusSpeed:I

    return-void
.end method

.method public final setBolusStep(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusStep:D

    return-void
.end method

.method public final setBolusStopForced(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusStopForced:Z

    return-void
.end method

.method public final setBolusStopped(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusStopped:Z

    return-void
.end method

.method public final setBolusingInjAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingInjAmount:D

    return-void
.end method

.method public final setBolusingInjProgress(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingInjProgress:I

    return-void
.end method

.method public final setBolusingSetAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingSetAmount:D

    return-void
.end method

.method public final setBolusingSpeed(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingSpeed:I

    return-void
.end method

.method public final setBolusingTreatment(Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;)V
    .registers 2

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->bolusingTreatment:Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;

    return-void
.end method

.method public final setCountry(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->country:I

    return-void
.end method

.method public final setCurrentBaseHour(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->currentBaseHour:I

    return-void
.end method

.method public final setCurrentBasePattern(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->currentBasePattern:I

    return-void
.end method

.method public final setCurrentBaseTbAfterAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->currentBaseTbAfterAmount:D

    return-void
.end method

.method public final setCurrentBaseTbBeforeAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->currentBaseTbBeforeAmount:D

    return-void
.end method

.method public final setDailyTotalUnits(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dailyTotalUnits:D

    return-void
.end method

.method public final setDay(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->day:I

    return-void
.end method

.method public final setDinnerAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dinnerAmount:D

    return-void
.end method

.method public final setDinnerHour(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dinnerHour:I

    return-void
.end method

.method public final setDualAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualAmount:D

    return-void
.end method

.method public final setDualInjAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualInjAmount:D

    return-void
.end method

.method public final setDualInjSquareAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualInjSquareAmount:D

    return-void
.end method

.method public final setDualInjSquareTime(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualInjSquareTime:I

    return-void
.end method

.method public final setDualSquareAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualSquareAmount:D

    return-void
.end method

.method public final setDualSquareTime(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualSquareTime:I

    return-void
.end method

.method public final setDualStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dualStatus:I

    return-void
.end method

.method public final setExtendedBolusAbsoluteRate(D)V
    .registers 6

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    long-to-double v0, v0

    mul-double/2addr p1, v0

    .line 137
    sget-object v0, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lapp/aaps/core/interfaces/utils/T$Companion;->hours(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Lapp/aaps/core/interfaces/utils/T;->msecs()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusAmount:D

    return-void
.end method

.method public final setExtendedBolusAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusAmount:D

    return-void
.end method

.method public final setExtendedBolusDuration(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    return-void
.end method

.method public final setExtendedBolusStart(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusStart:J

    return-void
.end method

.method public final setExtendedInProgress(Z)V
    .registers 4

    if-nez p1, :cond_d

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusStart:J

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusAmount:D

    return-void

    .line 120
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use to cancel EB only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHour(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->hour:I

    return-void
.end method

.method public final setInjectionBlockGrade(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->injectionBlockGrade:I

    return-void
.end method

.method public final setInjectionBlockProcess(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->injectionBlockProcess:I

    return-void
.end method

.method public final setInjectionBlockRemainAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->injectionBlockRemainAmount:D

    return-void
.end method

.method public final setInjectionBlockType(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->injectionBlockType:I

    return-void
.end method

.method public final setInsulinWarningGrade(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->insulinWarningGrade:I

    return-void
.end method

.method public final setInsulinWarningProcess(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->insulinWarningProcess:I

    return-void
.end method

.method public final setInsulinWarningRemain(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->insulinWarningRemain:I

    return-void
.end method

.method public final setIob(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->iob:D

    return-void
.end method

.method public final setLastBolusAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastBolusAmount:D

    return-void
.end method

.method public final setLastBolusTime(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastBolusTime:J

    return-void
.end method

.method public final setLastConnection(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastConnection:J

    return-void
.end method

.method public final setLastSettingsRead(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lastSettingsRead:J

    return-void
.end method

.method public final setLcdOnTimeSec(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lcdOnTimeSec:I

    return-void
.end method

.method public final setLotNo(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lotNo:I

    return-void
.end method

.method public final setLunchAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lunchAmount:D

    return-void
.end method

.method public final setLunchHour(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->lunchHour:I

    return-void
.end method

.method public final setMajorVersion(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->majorVersion:I

    return-void
.end method

.method public final setMakeDay(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->makeDay:I

    return-void
.end method

.method public final setMakeMonth(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->makeMonth:I

    return-void
.end method

.method public final setMakeYear(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->makeYear:I

    return-void
.end method

.method public final setMaxBasal(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxBasal:D

    return-void
.end method

.method public final setMaxBasalPerHours(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxBasalPerHours:D

    return-void
.end method

.method public final setMaxBolus(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxBolus:D

    return-void
.end method

.method public final setMaxBolusePerDay(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxBolusePerDay:D

    return-void
.end method

.method public final setMaxDailyTotalUnits(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->maxDailyTotalUnits:I

    return-void
.end method

.method public final setMealAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealAmount:D

    return-void
.end method

.method public final setMealInjAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealInjAmount:D

    return-void
.end method

.method public final setMealKind(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealKind:I

    return-void
.end method

.method public final setMealLimitTime(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealLimitTime:I

    return-void
.end method

.method public final setMealSpeed(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealSpeed:I

    return-void
.end method

.method public final setMealStartTime(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealStartTime:I

    return-void
.end method

.method public final setMealStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->mealStatus:I

    return-void
.end method

.method public final setMinorVersion(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->minorVersion:I

    return-void
.end method

.method public final setMinute(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->minute:I

    return-void
.end method

.method public final setMonth(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->month:I

    return-void
.end method

.method public final setMorningAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->morningAmount:D

    return-void
.end method

.method public final setMorningHour(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->morningHour:I

    return-void
.end method

.method public final setOtpNumber(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->otpNumber:I

    return-void
.end method

.method public final setPlatformUploadStarted(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPlatformUploadStarted:Z

    return-void
.end method

.method public final setProductType(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->productType:I

    return-void
.end method

.method public final setPumpIncarnationNum(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpIncarnationNum:I

    return-void
.end method

.method public final setPumpLastLogNum(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpLastLogNum:I

    return-void
.end method

.method public final setPumpLogUploadFailed(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpLogUploadFailed:Z

    return-void
.end method

.method public final setPumpProfiles([[Ljava/lang/Double;)V
    .registers 2

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpProfiles:[[Ljava/lang/Double;

    return-void
.end method

.method public final setPumpSuspended(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpSuspended:Z

    return-void
.end method

.method public final setPumpTime(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpTime:J

    return-void
.end method

.method public final setPumpVersionGe2_63(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpVersionGe2_63:Z

    return-void
.end method

.method public final setPumpVersionGe3_53(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpVersionGe3_53:Z

    return-void
.end method

.method public final setPumpWrappingCount(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->pumpWrappingCount:I

    return-void
.end method

.method public final setReadyToBolus(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isReadyToBolus:Z

    return-void
.end method

.method public final setRecentAmount1(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentAmount1:D

    return-void
.end method

.method public final setRecentAmount2(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentAmount2:D

    return-void
.end method

.method public final setRecentKind1(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentKind1:I

    return-void
.end method

.method public final setRecentKind2(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentKind2:I

    return-void
.end method

.method public final setRecentTime1(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentTime1:I

    return-void
.end method

.method public final setRecentTime2(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->recentTime2:I

    return-void
.end method

.method public final setResult(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->result:I

    return-void
.end method

.method public final setResultErrorCode(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->resultErrorCode:I

    return-void
.end method

.method public final setSecond(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->second:I

    return-void
.end method

.method public final setSelectedLanguage(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->selectedLanguage:I

    return-void
.end method

.method public final setSerialNo(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->serialNo:I

    return-void
.end method

.method public final setSetUserOptionType(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setUserOptionType:I

    return-void
.end method

.method public final setSnackAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->snackAmount:D

    return-void
.end method

.method public final setSnackInjAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->snackInjAmount:D

    return-void
.end method

.method public final setSnackSpeed(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->snackSpeed:I

    return-void
.end method

.method public final setSnackStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->snackStatus:I

    return-void
.end method

.method public final setSpeed(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->speed:I

    return-void
.end method

.method public final setSquareAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareAmount:D

    return-void
.end method

.method public final setSquareInjAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareInjAmount:D

    return-void
.end method

.method public final setSquareInjTime(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareInjTime:I

    return-void
.end method

.method public final setSquareStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareStatus:I

    return-void
.end method

.method public final setSquareTime(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->squareTime:I

    return-void
.end method

.method public final setSystemBasePattern(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemBasePattern:I

    return-void
.end method

.method public final setSystemInjectionDualStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemInjectionDualStatus:I

    return-void
.end method

.method public final setSystemInjectionMealStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemInjectionMealStatus:I

    return-void
.end method

.method public final setSystemInjectionSnackStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemInjectionSnackStatus:I

    return-void
.end method

.method public final setSystemInjectionSquareStatue(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemInjectionSquareStatue:I

    return-void
.end method

.method public final setSystemRemainBattery(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemRemainBattery:I

    return-void
.end method

.method public final setSystemRemainInsulin(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemRemainInsulin:D

    return-void
.end method

.method public final setSystemTbStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->systemTbStatus:I

    return-void
.end method

.method public final setTbElapsedTime(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tbElapsedTime:I

    return-void
.end method

.method public final setTbInjectRateRatio(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tbInjectRateRatio:I

    return-void
.end method

.method public final setTbStatus(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tbStatus:I

    return-void
.end method

.method public final setTbTime(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tbTime:I

    return-void
.end method

.method public final setTempBasalAbsoluteRate(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalAbsoluteRate:D

    return-void
.end method

.method public final setTempBasalDuration(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalDuration:J

    return-void
.end method

.method public final setTempBasalInProgress(Z)V
    .registers 4

    if-nez p1, :cond_d

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalAbsoluteRate:D

    return-void

    .line 79
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use to cancel TBR only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTempBasalStart(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    return-void
.end method

.method public final setTodayBaseAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->todayBaseAmount:D

    return-void
.end method

.method public final setTodayMealAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->todayMealAmount:D

    return-void
.end method

.method public final setTodaySnackAmount(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->todaySnackAmount:D

    return-void
.end method

.method public final setYear(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->year:I

    return-void
.end method

.method public final temporaryBasalToString()Ljava/lang/String;
    .registers 8

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    .line 92
    invoke-interface {v0}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    iget-wide v4, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalDuration:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    iget-wide v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalAbsoluteRate:D

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    iget-wide v4, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalStart:J

    .line 94
    invoke-interface {v3, v4, v5}, Lapp/aaps/core/interfaces/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v3

    .line 95
    sget-object v4, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    iget-wide v5, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->tempBasalDuration:J

    invoke-virtual {v4, v5, v6}, Lapp/aaps/core/interfaces/utils/T$Companion;->msecs(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Lapp/aaps/core/interfaces/utils/T;->mins()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U/h @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
