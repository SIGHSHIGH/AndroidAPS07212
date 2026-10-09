.class public final Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;
.super Ljava/lang/Object;
.source "LogInjection1HourBasal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0015\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;",
        "",
        "data",
        "",
        "dttm",
        "typeAndKind",
        "",
        "tbBeforeAmount",
        "",
        "tbAfterAmount",
        "batteryRemain",
        "remainTotalAmount",
        "(Ljava/lang/String;Ljava/lang/String;BSSBS)V",
        "afterAmount",
        "getAfterAmount",
        "()S",
        "getBatteryRemain",
        "()B",
        "beforeAmount",
        "getBeforeAmount",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "kind",
        "getKind",
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
.field public static final Companion:Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal$Companion;

.field public static final LOG_KIND:B = 0x2ct


# instance fields
.field private final afterAmount:S

.field private final batteryRemain:B

.field private final beforeAmount:S

.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final kind:B

.field private final remainTotalAmount:S

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->Companion:Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBS)V
    .registers 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->data:Ljava/lang/String;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->dttm:Ljava/lang/String;

    iput-byte p6, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->batteryRemain:B

    iput-short p7, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->remainTotalAmount:S

    .line 21
    invoke-static {p3}, Linfo/nightscout/pump/diaconn/pumplog/PumpLogUtil;->getType(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->type:B

    .line 22
    invoke-static {p3}, Linfo/nightscout/pump/diaconn/pumplog/PumpLogUtil;->getKind(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->kind:B

    iput-short p4, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->beforeAmount:S

    iput-short p5, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->afterAmount:S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBSLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;-><init>(Ljava/lang/String;Ljava/lang/String;BSSBS)V

    return-void
.end method


# virtual methods
.method public final getAfterAmount()S
    .registers 2

    iget-short v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->afterAmount:S

    return v0
.end method

.method public final getBatteryRemain()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->batteryRemain:B

    return v0
.end method

.method public final getBeforeAmount()S
    .registers 2

    iget-short v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->beforeAmount:S

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->kind:B

    return v0
.end method

.method public final getType()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_INJECTION_1HOUR_BASAL{LOG_KIND=44, data=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->data:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', dttm=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->dttm:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->type:B

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->kind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tbBeforeAmount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->beforeAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tbAfterAmount="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->afterAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRemain="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->batteryRemain:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainTotalAmount="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjection1HourBasal;->remainTotalAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
