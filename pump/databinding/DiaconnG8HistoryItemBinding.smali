.class public final Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;
.super Ljava/lang/Object;
.source "DiaconnG8HistoryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final danarHistoryCard:Lcom/google/android/material/card/MaterialCardView;

.field public final diaconnG8HistoryAlarm:Landroid/widget/TextView;

.field public final diaconnG8HistoryBolustype:Landroid/widget/TextView;

.field public final diaconnG8HistoryDailybasal:Landroid/widget/TextView;

.field public final diaconnG8HistoryDailybolus:Landroid/widget/TextView;

.field public final diaconnG8HistoryDailytotal:Landroid/widget/TextView;

.field public final diaconnG8HistoryDuration:Landroid/widget/TextView;

.field public final diaconnG8HistoryStringvalue:Landroid/widget/TextView;

.field public final diaconnG8HistoryTime:Landroid/widget/TextView;

.field public final diaconnG8HistoryValue:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "danarHistoryCard",
            "diaconnG8HistoryAlarm",
            "diaconnG8HistoryBolustype",
            "diaconnG8HistoryDailybasal",
            "diaconnG8HistoryDailybolus",
            "diaconnG8HistoryDailytotal",
            "diaconnG8HistoryDuration",
            "diaconnG8HistoryStringvalue",
            "diaconnG8HistoryTime",
            "diaconnG8HistoryValue"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->danarHistoryCard:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->diaconnG8HistoryAlarm:Landroid/widget/TextView;

    iput-object p4, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->diaconnG8HistoryBolustype:Landroid/widget/TextView;

    iput-object p5, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->diaconnG8HistoryDailybasal:Landroid/widget/TextView;

    iput-object p6, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->diaconnG8HistoryDailybolus:Landroid/widget/TextView;

    iput-object p7, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->diaconnG8HistoryDailytotal:Landroid/widget/TextView;

    iput-object p8, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->diaconnG8HistoryDuration:Landroid/widget/TextView;

    iput-object p9, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->diaconnG8HistoryStringvalue:Landroid/widget/TextView;

    iput-object p10, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->diaconnG8HistoryTime:Landroid/widget/TextView;

    iput-object p11, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->diaconnG8HistoryValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 98
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 100
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_alarm:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6e

    .line 106
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_bolustype:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6e

    .line 112
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_dailybasal:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6e

    .line 118
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_dailybolus:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6e

    .line 124
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_dailytotal:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6e

    .line 130
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_duration:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6e

    .line 136
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_stringvalue:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6e

    .line 142
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_time:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6e

    .line 148
    sget v0, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_value:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6e

    .line 154
    new-instance p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 159
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 85
    sget v0, Linfo/nightscout/pump/diaconn/R$layout;->diaconn_g8_history_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_c
    invoke-static {p0}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
