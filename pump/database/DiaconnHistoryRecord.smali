.class public final Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;
.super Ljava/lang/Object;
.source "DiaconnHistoryRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00087\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0013J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u000cH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\t\u0010>\u001a\u00020\u000cH\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\u0081\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tH\u00c6\u0001J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u000cH\u00d6\u0001J\t\u0010G\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0010\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010\u0012\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010%\"\u0004\u00085\u0010\'\u00a8\u0006H"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
        "",
        "timestamp",
        "",
        "code",
        "",
        "value",
        "",
        "bolusType",
        "",
        "stringValue",
        "duration",
        "",
        "dailyBasal",
        "dailyBolus",
        "alarm",
        "lognum",
        "wrappingCount",
        "pumpUid",
        "(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V",
        "getAlarm",
        "()Ljava/lang/String;",
        "setAlarm",
        "(Ljava/lang/String;)V",
        "getBolusType",
        "setBolusType",
        "getCode",
        "()B",
        "setCode",
        "(B)V",
        "getDailyBasal",
        "()D",
        "setDailyBasal",
        "(D)V",
        "getDailyBolus",
        "setDailyBolus",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "getLognum",
        "setLognum",
        "getPumpUid",
        "setPumpUid",
        "getStringValue",
        "setStringValue",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getValue",
        "setValue",
        "getWrappingCount",
        "setWrappingCount",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private alarm:Ljava/lang/String;

.field private bolusType:Ljava/lang/String;

.field private code:B

.field private dailyBasal:D

.field private dailyBolus:D

.field private duration:I

.field private lognum:I

.field private pumpUid:Ljava/lang/String;

.field private stringValue:Ljava/lang/String;

.field private timestamp:J

.field private value:D

.field private wrappingCount:I


# direct methods
.method public constructor <init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V
    .registers 24

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    const-string v5, "bolusType"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stringValue"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "alarm"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pumpUid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    move v5, p3

    iput-byte v5, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->code:B

    move-wide v5, p4

    iput-wide v5, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->value:D

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    iput-object v2, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->duration:I

    move-wide/from16 v1, p9

    iput-wide v1, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    move-wide/from16 v1, p11

    iput-wide v1, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    iput-object v3, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->lognum:I

    move/from16 v1, p15

    iput v1, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    iput-object v4, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    move v5, v1

    goto :goto_c

    :cond_a
    move/from16 v5, p3

    :goto_c
    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_14

    move-wide v6, v2

    goto :goto_16

    :cond_14
    move-wide/from16 v6, p4

    :goto_16
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1e

    const-string v1, "None"

    move-object v8, v1

    goto :goto_20

    :cond_1e
    move-object/from16 v8, p6

    :goto_20
    and-int/lit8 v1, v0, 0x10

    const-string v4, ""

    if-eqz v1, :cond_28

    move-object v9, v4

    goto :goto_2a

    :cond_28
    move-object/from16 v9, p7

    :goto_2a
    and-int/lit8 v1, v0, 0x20

    const/4 v10, 0x0

    if-eqz v1, :cond_31

    move v1, v10

    goto :goto_33

    :cond_31
    move/from16 v1, p8

    :goto_33
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_39

    move-wide v11, v2

    goto :goto_3b

    :cond_39
    move-wide/from16 v11, p9

    :goto_3b
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_41

    move-wide v13, v2

    goto :goto_43

    :cond_41
    move-wide/from16 v13, p11

    :goto_43
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_49

    move-object v15, v4

    goto :goto_4b

    :cond_49
    move-object/from16 v15, p13

    :goto_4b
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_52

    move/from16 v16, v10

    goto :goto_54

    :cond_52
    move/from16 v16, p14

    :goto_54
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_5b

    move/from16 v17, v10

    goto :goto_5d

    :cond_5b
    move/from16 v17, p15

    :goto_5d
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_64

    move-object/from16 v18, v4

    goto :goto_66

    :cond_64
    move-object/from16 v18, p16

    :goto_66
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move v10, v1

    .line 9
    invoke-direct/range {v2 .. v18}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;
    .registers 35

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-byte v4, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->code:B

    goto :goto_16

    :cond_14
    move/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-wide v5, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->value:D

    goto :goto_1f

    :cond_1d
    move-wide/from16 v5, p4

    :goto_1f
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_26

    iget-object v7, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v7, p6

    :goto_28
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2f

    iget-object v8, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p7

    :goto_31
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_38

    iget v9, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->duration:I

    goto :goto_3a

    :cond_38
    move/from16 v9, p8

    :goto_3a
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_41

    iget-wide v10, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    goto :goto_43

    :cond_41
    move-wide/from16 v10, p9

    :goto_43
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_4a

    iget-wide v12, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    goto :goto_4c

    :cond_4a
    move-wide/from16 v12, p11

    :goto_4c
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_53

    iget-object v14, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v14, p13

    :goto_55
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_5c

    iget v15, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->lognum:I

    goto :goto_5e

    :cond_5c
    move/from16 v15, p14

    :goto_5e
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_67

    iget v15, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    goto :goto_69

    :cond_67
    move/from16 v15, p15

    :goto_69
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_70

    iget-object v1, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    goto :goto_72

    :cond_70
    move-object/from16 v1, p16

    :goto_72
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->copy(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    return-wide v0
.end method

.method public final component10()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->lognum:I

    return v0
.end method

.method public final component11()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->code:B

    return v0
.end method

.method public final component3()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->value:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->duration:I

    return v0
.end method

.method public final component7()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    return-wide v0
.end method

.method public final component8()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;
    .registers 35

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "bolusType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpUid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;

    iget-wide v3, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    iget-wide v5, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-byte v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->code:B

    iget-byte v3, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->code:B

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->value:D

    iget-wide v5, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->duration:I

    iget v3, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->duration:I

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget-wide v3, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    iget-wide v5, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4f

    return v2

    :cond_4f
    iget-wide v3, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    iget-wide v5, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    iget v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->lognum:I

    iget v3, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->lognum:I

    if-eq v1, v3, :cond_6c

    return v2

    :cond_6c
    iget v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    iget v3, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    if-eq v1, v3, :cond_73

    return v2

    :cond_73
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    return v2

    :cond_7e
    return v0
.end method

.method public final getAlarm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBolusType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->code:B

    return v0
.end method

.method public final getDailyBasal()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    return-wide v0
.end method

.method public final getDailyBolus()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    return-wide v0
.end method

.method public final getDuration()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->duration:I

    return v0
.end method

.method public final getLognum()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->lognum:I

    return v0
.end method

.method public final getPumpUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    return-wide v0
.end method

.method public final getValue()D
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->value:D

    return-wide v0
.end method

.method public final getWrappingCount()I
    .registers 2

    iget v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->code:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->lognum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlarm(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    return-void
.end method

.method public final setBolusType(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    return-void
.end method

.method public final setCode(B)V
    .registers 2

    iput-byte p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->code:B

    return-void
.end method

.method public final setDailyBasal(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    return-void
.end method

.method public final setDailyBolus(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    return-void
.end method

.method public final setDuration(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->duration:I

    return-void
.end method

.method public final setLognum(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->lognum:I

    return-void
.end method

.method public final setPumpUid(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    return-void
.end method

.method public final setStringValue(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    return-void
.end method

.method public final setValue(D)V
    .registers 3

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->value:D

    return-void
.end method

.method public final setWrappingCount(I)V
    .registers 2

    iput p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->timestamp:J

    iget-byte v3, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->code:B

    iget-wide v4, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->value:D

    iget-object v6, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->bolusType:Ljava/lang/String;

    iget-object v7, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->stringValue:Ljava/lang/String;

    iget v8, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->duration:I

    iget-wide v9, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBasal:D

    iget-wide v11, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->dailyBolus:D

    iget-object v13, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->alarm:Ljava/lang/String;

    iget v14, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->lognum:I

    iget v15, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->wrappingCount:I

    move/from16 v16, v15

    iget-object v15, v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->pumpUid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "DiaconnHistoryRecord(timestamp="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stringValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyBasal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyBolus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lognum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wrappingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
