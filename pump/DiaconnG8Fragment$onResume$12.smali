.class final synthetic Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$12;
.super Ljava/lang/Object;
.source "DiaconnG8Fragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;


# direct methods
.method constructor <init>(Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V
    .registers 2

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$12;->$tmp0:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 139
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$12;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$12;->$tmp0:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    .line 139
    invoke-interface {v0, p1}, Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
