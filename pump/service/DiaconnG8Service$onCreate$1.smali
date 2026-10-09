.class final Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$onCreate$1;
.super Ljava/lang/Object;
.source "DiaconnG8Service.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/aaps/core/interfaces/rx/events/EventAppExit;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;


# direct methods
.method constructor <init>(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;)V
    .registers 2

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$onCreate$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lapp/aaps/core/interfaces/rx/events/EventAppExit;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$onCreate$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    .line 114
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->stopSelf()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 114
    check-cast p1, Lapp/aaps/core/interfaces/rx/events/EventAppExit;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$onCreate$1;->accept(Lapp/aaps/core/interfaces/rx/events/EventAppExit;)V

    return-void
.end method
