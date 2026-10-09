.class final Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$swapAdapter$1;
.super Ljava/lang/Object;
.source "DiaconnG8HistoryActivity.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->swapAdapter(B)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "historyList",
        "",
        "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
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

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$swapAdapter$1;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 238
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$swapAdapter$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$swapAdapter$1;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    .line 238
    # getter for: Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;
    invoke-static {v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->access$getBinding$p(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$swapAdapter$1;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-direct {v1, v2, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
