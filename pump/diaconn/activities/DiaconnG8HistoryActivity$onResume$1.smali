.class final Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onResume$1;
.super Ljava/lang/Object;
.source "DiaconnG8HistoryActivity.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->onResume()V
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
        "Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;",
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
.field final synthetic this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V
    .registers 2

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onResume$1;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onResume$1;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    .line 64
    # getter for: Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;
    invoke-static {v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->access$getBinding$p(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->status:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onResume$1;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;->getStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 64
    check-cast p1, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onResume$1;->accept(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;)V

    return-void
.end method
