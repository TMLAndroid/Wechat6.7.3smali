.class public final Lcom/tencent/mm/storage/bp;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/bo;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "OpenMsgListener"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bp;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/storage/bo;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "OpenMsgListener"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/storage/bp;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 27
    const-string/jumbo v0, "OpenMsgListener"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS openMsgListenerAppIdIndex ON OpenMsgListener ( appId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    const-string/jumbo v0, "OpenMsgListener"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS openMsgListenerStatusIndex ON OpenMsgListener ( status )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/storage/bo;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_e
    const-string/jumbo v0, "MicroMsg.OpenMsgListenerStorage"

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_18
    return v0

    :cond_19
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bo;->vf()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/bp;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "OpenMsgListener"

    sget-object v5, Lcom/tencent/mm/storage/bo;->buS:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_48

    move v0, v1

    :goto_31
    const-string/jumbo v3, "MicroMsg.OpenMsgListenerStorage"

    const-string/jumbo v4, "replace: id=%s, ret=%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_48
    move v0, v2

    goto :goto_31
.end method

.method public final acj(Ljava/lang/String;)Lcom/tencent/mm/storage/bo;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 53
    :cond_9
    :goto_9
    return-object v2

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "OpenMsgListener"

    const-string/jumbo v3, "appId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 42
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_44

    .line 46
    const-string/jumbo v1, "MicroMsg.OpenMsgListenerStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 50
    :cond_44
    new-instance v2, Lcom/tencent/mm/storage/bo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bo;-><init>()V

    .line 51
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bo;->d(Landroid/database/Cursor;)V

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_9
.end method

.method public final cvU()Landroid/database/Cursor;
    .registers 5

    .prologue
    .line 104
    const-string/jumbo v0, "select * from OpenMsgListener where (status = ?) "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/bp;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
