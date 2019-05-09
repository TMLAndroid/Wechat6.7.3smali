.class public final Lcom/tencent/mm/plugin/remittance/b/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/remittance/b/a;",
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

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/remittance/b/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "DelayTransferRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/b;->dXp:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/b;->eWE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "DelayTransferRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 28
    return-void
.end method


# virtual methods
.method public final LL(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/a;
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 32
    const-string/jumbo v0, "MicroMsg.AARecordStorage"

    const-string/jumbo v1, "empty transferId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_11
    :goto_11
    return-object v5

    .line 35
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "DelayTransferRecord"

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/b;->eWE:[Ljava/lang/String;

    const-string/jumbo v3, "transferId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 39
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/a;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/a;->d(Landroid/database/Cursor;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_43
    .catchall {:try_start_28 .. :try_end_36} :catchall_56

    .line 42
    if-eqz v1, :cond_3b

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3b
    move-object v5, v0

    .line 42
    goto :goto_11

    .line 47
    :cond_3d
    if-eqz v1, :cond_11

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_11

    .line 44
    :catch_43
    move-exception v0

    .line 45
    :try_start_44
    const-string/jumbo v2, "MicroMsg.AARecordStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_56

    .line 47
    if-eqz v1, :cond_11

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_11

    .line 47
    :catchall_56
    move-exception v0

    if-eqz v1, :cond_5c

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5c
    throw v0
.end method
