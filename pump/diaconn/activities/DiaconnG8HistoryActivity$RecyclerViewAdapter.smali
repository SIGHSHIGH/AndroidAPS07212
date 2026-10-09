.class public final Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiaconnG8HistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;",
        "historyList",
        "",
        "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
        "(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "HistoryViewHolder",
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


# instance fields
.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    .line 122
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 122
    check-cast p1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V
    .registers 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;

    .line 129
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getDateUtil()Lapp/aaps/core/interfaces/utils/DateUtil;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getDecimalFormatter()Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getStringValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getBolusType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getDecimalFormatter()Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getDuration()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getAlarm()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    .line 135
    # getter for: Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->showingType:B
    invoke-static {v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->access$getShowingType$p(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_c7

    .line 137
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_29b

    :cond_c7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10b

    .line 149
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_29b

    :cond_10b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1ce

    .line 161
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v4, Lapp/aaps/core/ui/R$string;->format_insulin_units:I

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getDailyBasal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v4, Lapp/aaps/core/ui/R$string;->format_insulin_units:I

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getDailyBolus()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v4, Lapp/aaps/core/ui/R$string;->format_insulin_units:I

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getDailyBolus()D

    move-result-wide v5

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getDailyBasal()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getDateUtil()Lapp/aaps/core/interfaces/utils/DateUtil;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getTimestamp()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lapp/aaps/core/interfaces/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_29b

    :cond_1ce
    const/4 p2, 0x6

    if-ne v0, p2, :cond_1d2

    goto :goto_1d5

    :cond_1d2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_216

    .line 178
    :goto_1d5
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_29b

    :cond_216
    const/4 p2, 0x7

    if-ne v0, p2, :cond_259

    .line 190
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29b

    :cond_259
    const/4 p2, 0x5

    if-ne v0, p2, :cond_29b

    .line 202
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29b
    :goto_29b
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 122
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    .registers 6

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p2, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Linfo/nightscout/pump/diaconn/R$layout;->diaconn_g8_history_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
