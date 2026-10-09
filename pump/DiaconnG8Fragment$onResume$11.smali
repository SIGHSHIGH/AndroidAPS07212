.class final Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;
.super Ljava/lang/Object;
.source "DiaconnG8Fragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11$WhenMappings;
    }
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
.field final synthetic this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;


# direct methods
.method constructor <init>(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;)V
    .registers 2

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;->getStatus()Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;

    move-result-object v0

    sget-object v1, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    goto :goto_61

    :cond_1b
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    .line 129
    # invokes: Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->getBinding()Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;
    invoke-static {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->access$getBinding(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;->btconnection:Lcom/joanzapata/iconify/widget/IconTextView;

    const-string v1, "{fa-bluetooth-b}"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_61

    :cond_2b
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    .line 125
    # invokes: Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->getBinding()Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;
    invoke-static {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->access$getBinding(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;->btconnection:Lcom/joanzapata/iconify/widget/IconTextView;

    const-string v1, "{fa-bluetooth}"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_61

    :cond_3b
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    .line 121
    # invokes: Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->getBinding()Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;
    invoke-static {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->access$getBinding(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;->btconnection:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {p1}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;->getSecondsElapsed()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{fa-bluetooth-b spin} "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_61
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    .line 133
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;->getStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    .line 134
    # invokes: Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->getBinding()Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;
    invoke-static {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->access$getBinding(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;->diaconnG8Pumpstatus:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;->getStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    .line 135
    # invokes: Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->getBinding()Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;
    invoke-static {p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->access$getBinding(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;->diaconnG8Pumpstatuslayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_ac

    :cond_9f
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->this$0:Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    .line 137
    # invokes: Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->getBinding()Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;
    invoke-static {p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->access$getBinding(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8FragmentBinding;->diaconnG8Pumpstatuslayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_ac
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 117
    check-cast p1, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment$onResume$11;->accept(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;)V

    return-void
.end method
