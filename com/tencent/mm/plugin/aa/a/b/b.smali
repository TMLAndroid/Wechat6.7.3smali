.class public final Lcom/tencent/mm/plugin/aa/a/b/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static final eWE:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/b/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "AAPayRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/b;->dXp:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/b;->eWE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AAPayRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final pu(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/a;
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    :cond_9
    :goto_9
    return-object v5

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AAPayRecord"

    sget-object v2, Lcom/tencent/mm/plugin/aa/a/b/b;->eWE:[Ljava/lang/String;

    const-string/jumbo v3, "payMsgId=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/b/a;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/a/b/a;->d(Landroid/database/Cursor;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_3a
    .catchall {:try_start_1f .. :try_end_2d} :catchall_54

    .line 43
    if-eqz v1, :cond_32

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_32
    move-object v5, v0

    .line 43
    goto :goto_9

    .line 48
    :cond_34
    if-eqz v1, :cond_9

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 45
    :catch_3a
    move-exception v0

    .line 46
    :try_start_3b
    const-string/jumbo v2, "MicroMsg.AAPayRecordStorage"

    const-string/jumbo v3, "getByPayMsgId error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_54

    .line 48
    if-eqz v1, :cond_9

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 48
    :catchall_54
    move-exception v0

    if-eqz v1, :cond_5a

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5a
    throw v0
.end method
