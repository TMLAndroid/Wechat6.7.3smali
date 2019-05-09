.class public final Lcom/tencent/mm/plugin/freewifi/g/f;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/freewifi/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field public static kqA:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/g/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FreeWifiLog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS idx_FreeWifiLog_key  on FreeWifiLog  (  id )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/g/f;->dXp:[Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/g/f;->kqA:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FreeWifiLog"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;J)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 75
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    const-string/jumbo v2, "save. id=%s, protocolNumber=%d, logContent=%s, createTime=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 99
    :goto_26
    return v0

    .line 79
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FreeWifiLog where id = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 83
    :try_start_44
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/g/e;-><init>()V

    .line 84
    iput-object p1, v1, Lcom/tencent/mm/plugin/freewifi/g/e;->field_id:Ljava/lang/String;

    .line 85
    iput p2, v1, Lcom/tencent/mm/plugin/freewifi/g/e;->field_protocolNumber:I

    .line 86
    iput-object p3, v1, Lcom/tencent/mm/plugin/freewifi/g/e;->field_logContent:Ljava/lang/String;

    .line 87
    iput-wide p4, v1, Lcom/tencent/mm/plugin/freewifi/g/e;->field_createTime:J

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_76

    .line 89
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/g/f;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 90
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert ret"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_71} :catch_98
    .catchall {:try_start_44 .. :try_end_71} :catchall_a7

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto :goto_26

    .line 93
    :cond_76
    const/4 v3, 0x0

    :try_start_77
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/freewifi/g/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 94
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update ret"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_93} :catch_98
    .catchall {:try_start_77 .. :try_end_93} :catchall_a7

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto :goto_26

    .line 97
    :catch_98
    move-exception v1

    .line 98
    :try_start_99
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_99 .. :try_end_a3} :catchall_a7

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_26

    .line 101
    :catchall_a7
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final aUM()Ljava/util/LinkedList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 57
    const-string/jumbo v0, "select id, protocolNumber, logContent, createTime from FreeWifiLog"

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    :goto_f
    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 61
    new-instance v2, Lcom/tencent/mm/protocal/c/zk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/zk;-><init>()V

    .line 62
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/zk;->id:Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/zk;->kpu:I

    .line 64
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/zk;->sYJ:Ljava/lang/String;

    .line 65
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/zk;->sYK:J

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 68
    :cond_3b
    if-eqz v0, :cond_40

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_40
    return-object v1
.end method
