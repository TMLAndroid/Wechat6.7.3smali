.class public final Lcom/tencent/mm/storage/ba;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/api/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final dXo:Lcom/tencent/mm/cf/h;

.field private static final uBN:[Ljava/lang/String;

.field public static final uBO:Lcom/tencent/mm/storage/ba;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/storage/ba;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ba;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "*"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "rowid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ba;->uBN:[Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_2b
    sput-object v0, Lcom/tencent/mm/storage/ba;->dXo:Lcom/tencent/mm/cf/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/api/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "FunctionMsgItem"

    .line 13
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "CREATE INDEX IF NOT EXISTS functionIdIndex ON FunctionMsgItem(functionmsgid)"

    aput-object v5, v3, v4

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "functionMsgId"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v3, "updateByFunctionMsgId, functionMsgId: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/storage/ba;->abV(Ljava/lang/String;)Lcom/tencent/mm/api/e;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_97

    .line 45
    :try_start_21
    const-string/jumbo v4, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v5, "updateByFunctionMsgId, functionMsgId: %s, newFunctionMsgItem.msgContent==null: %s,oldFunctionMsgItem.msgContent==null: %s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v0

    if-nez v0, :cond_98

    move v0, v1

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v0

    if-nez v0, :cond_9a

    move v0, v1

    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 46
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/api/e;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 50
    const-string/jumbo v4, "addMsg"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_72

    invoke-virtual {v3}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v4

    if-eqz v4, :cond_72

    .line 51
    const-string/jumbo v4, "addMsg"

    invoke-virtual {v3}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v3

    if-nez v3, :cond_6b

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_6b
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cd;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    :cond_72
    sget-object v3, Lcom/tencent/mm/storage/ba;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "FunctionMsgItem"

    const-string/jumbo v5, "functionmsgid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 54
    const-string/jumbo v3, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v4, "updateByFunctionMsgId, ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_97} :catch_9c

    .line 57
    :cond_97
    :goto_97
    return-void

    :cond_98
    move v0, v2

    .line 47
    goto :goto_35

    :cond_9a
    move v0, v2

    goto :goto_43

    .line 55
    :catch_9c
    move-exception v0

    .line 56
    const-string/jumbo v3, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v4, "updateByFunctionMsgId error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_97
.end method

.method public static abV(Ljava/lang/String;)Lcom/tencent/mm/api/e;
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string/jumbo v0, "functionMsgId"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    :goto_f
    return-object v5

    .line 27
    :cond_10
    const-string/jumbo v0, "FunctionMsg.FunctionMsgStorage"

    const-string/jumbo v1, "getByFunctionMsgId, functionMsgId: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/storage/ba;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "FunctionMsgItem"

    sget-object v2, Lcom/tencent/mm/storage/ba;->uBN:[Ljava/lang/String;

    const-string/jumbo v3, "functionmsgid=?"

    .line 29
    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v6

    .line 30
    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 28
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 31
    check-cast v0, Ljava/io/Closeable;

    .line 32
    if-nez v1, :cond_3a

    :try_start_37
    invoke-static {}, La/d/b/g;->cUk()V

    :cond_3a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 33
    new-instance v2, Lcom/tencent/mm/api/e;

    invoke-direct {v2}, Lcom/tencent/mm/api/e;-><init>()V

    .line 34
    invoke-virtual {v2, v1}, Lcom/tencent/mm/api/e;->d(Landroid/database/Cursor;)V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_48} :catch_53
    .catchall {:try_start_37 .. :try_end_48} :catchall_5b

    .line 35
    invoke-static {v0, v5}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_f

    .line 37
    :cond_4d
    :try_start_4d
    sget-object v1, La/n;->xoh:La/n;
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4f} :catch_53
    .catchall {:try_start_4d .. :try_end_4f} :catchall_5b

    .line 31
    invoke-static {v0, v5}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_53
    move-exception v1

    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v2

    move-object v5, v1

    :goto_57
    invoke-static {v0, v5}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_5b
    move-exception v1

    move-object v2, v1

    goto :goto_57
.end method

.method public static cve()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 63
    sget-object v1, Lcom/tencent/mm/storage/ba;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "FunctionMsgItem"

    sget-object v3, Lcom/tencent/mm/storage/ba;->uBN:[Ljava/lang/String;

    .line 64
    const-string/jumbo v4, "status<=? and opCode!= -1"

    .line 65
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "2"

    aput-object v8, v5, v7

    .line 66
    const/4 v9, 0x2

    move-object v7, v6

    move-object v8, v6

    .line 63
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/io/Closeable;

    :try_start_1d
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    :goto_29
    const-string/jumbo v4, "it"

    invoke-static {v2, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_4c

    .line 72
    new-instance v4, Lcom/tencent/mm/api/e;

    invoke-direct {v4}, Lcom/tencent/mm/api/e;-><init>()V

    .line 73
    invoke-virtual {v4, v2}, Lcom/tencent/mm/api/e;->d(Landroid/database/Cursor;)V

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_43} :catch_44
    .catchall {:try_start_1d .. :try_end_43} :catchall_54

    goto :goto_29

    .line 68
    :catch_44
    move-exception v2

    :try_start_45
    throw v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v3

    move-object v6, v2

    :goto_48
    invoke-static {v1, v6}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 77
    :cond_4c
    :try_start_4c
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_50} :catch_44
    .catchall {:try_start_4c .. :try_end_50} :catchall_54

    invoke-static {v1, v6}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 68
    :catchall_54
    move-exception v2

    move-object v3, v2

    goto :goto_48
.end method

.method public static cvf()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 84
    sget-object v0, Lcom/tencent/mm/storage/ba;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "FunctionMsgItem"

    const-string/jumbo v2, "status=?"

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "100"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 86
    sget-object v1, Lcom/tencent/mm/storage/ba;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "FunctionMsgItem"

    const-string/jumbo v3, "status=?"

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "3"

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 87
    const-string/jumbo v2, "FunctionMsg.FunctionMsgStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[deleteAllHandleFunctionMsg] ret1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ret2:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method
