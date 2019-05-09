.class public final Lcom/tencent/mm/plugin/remittance/b/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/remittance/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static final eWE:[Ljava/lang/String;

.field public static eWF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/remittance/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/remittance/b/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "RemittanceRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->dXp:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->eWE:[Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "RemittanceRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/b/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 34
    return-void
.end method


# virtual methods
.method public final LM(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    :goto_9
    return-object v5

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "RemittanceRecord"

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/d;->eWE:[Ljava/lang/String;

    const-string/jumbo v3, "transferId=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/c;->d(Landroid/database/Cursor;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_36
    .catchall {:try_start_1f .. :try_end_2d} :catchall_4e

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    goto :goto_9

    .line 52
    :cond_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 49
    :catch_36
    move-exception v0

    .line 50
    :try_start_37
    const-string/jumbo v2, "MicroMsg.RemittanceSendRecordStorage"

    const-string/jumbo v3, "getRecordByTransferId error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_4e

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_4e
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/remittance/b/c;)Z
    .registers 4

    .prologue
    .line 67
    if-eqz p1, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_13
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/remittance/b/c;

    if-eqz p1, :cond_15

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 4

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/remittance/b/c;

    if-eqz p1, :cond_15

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method
