.class Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$2;
.super Ljava/lang/Object;
.source "DiaconnHistoryRecordDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->allFromByType(JB)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$2;->this$0:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$2;->this$0:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;

    .line 96
    invoke-static {v0}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->-$$Nest$fget__db(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_10
    const-string v0, "timestamp"

    .line 98
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "code"

    .line 99
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "value"

    .line 100
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "bolusType"

    .line 101
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "stringValue"

    .line 102
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    .line 103
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dailyBasal"

    .line 104
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "dailyBolus"

    .line 105
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "alarm"

    .line 106
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lognum"

    .line 107
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "wrappingCount"

    .line 108
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pumpUid"

    .line 109
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 110
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    :goto_61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d7

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 116
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    int-to-byte v4, v4

    .line 118
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    .line 120
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7d

    const/16 v22, 0x0

    goto :goto_83

    .line 123
    :cond_7d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    .line 126
    :goto_83
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8c

    const/16 v23, 0x0

    goto :goto_92

    .line 129
    :cond_8c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    .line 132
    :goto_92
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 134
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    .line 136
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    .line 138
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a7

    const/16 v29, 0x0

    goto :goto_ad

    .line 141
    :cond_a7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    .line 144
    :goto_ad
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 146
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 148
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c0

    move/from16 v33, v0

    const/16 v32, 0x0

    goto :goto_c8

    .line 151
    :cond_c0
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v33, v0

    move-object/from16 v32, v16

    .line 153
    :goto_c8
    new-instance v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;

    move-object/from16 v16, v0

    move/from16 v19, v4

    invoke-direct/range {v16 .. v32}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V

    .line 154
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d4
    .catchall {:try_start_10 .. :try_end_d4} :catchall_db

    move/from16 v0, v33

    goto :goto_61

    .line 161
    :cond_d7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :catchall_db
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    throw v0
.end method

.method protected finalize()V
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 167
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
