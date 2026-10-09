.class public final Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;
.super Ljava/lang/Object;
.source "LogInjection1Day.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0012\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;",
        "",
        "data",
        "",
        "dttm",
        "typeAndKind",
        "",
        "mealAmount",
        "",
        "extAmount",
        "batteryRemain",
        "(Ljava/lang/String;Ljava/lang/String;BSSB)V",
        "getBatteryRemain",
        "()B",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "getExtAmount",
        "()S",
        "kind",
        "getKind",
        "getMealAmount",
        "type",
        "getType",
        "toString",
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
.field public static final Companion:Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day$Companion;

.field public static final LOG_KIND:B = 0x2ft


# instance fields
.field private final batteryRemain:B

.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final extAmount:S

.field private final kind:B

.field private final mealAmount:S

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->Companion:Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSB)V
    .registers 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->data:Ljava/lang/String;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->dttm:Ljava/lang/String;

    iput-short p4, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->mealAmount:S

    iput-short p5, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->extAmount:S

    iput-byte p6, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->batteryRemain:B

    .line 19
    invoke-static {p3}, Linfo/nightscout/pump/diaconn/pumplog/PumpLogUtil;->getType(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->type:B

    .line 20
    invoke-static {p3}, Linfo/nightscout/pump/diaconn/pumplog/PumpLogUtil;->getKind(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->kind:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;-><init>(Ljava/lang/String;Ljava/lang/String;BSSB)V

    return-void
.end method


# virtual methods
.method public final getBatteryRemain()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->batteryRemain:B

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtAmount()S
    .registers 2

    iget-short v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->extAmount:S

    return v0
.end method

.method public final getKind()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->kind:B

    return v0
.end method

.method public final getMealAmount()S
    .registers 2

    iget-short v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->mealAmount:S

    return v0
.end method

.method public final getType()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_INJECTION_1DAY{LOG_KIND=47, data=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->data:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', dttm=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->dttm:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->type:B

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->kind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mealAmount="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->mealAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extAmount="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->extAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRemain="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1Day;->batteryRemain:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
