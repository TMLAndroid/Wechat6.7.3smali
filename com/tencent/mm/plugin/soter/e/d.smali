.class public final Lcom/tencent/mm/plugin/soter/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private eVG:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/d;->eVG:Lcom/tencent/mm/vending/g/b;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/d;->eVG:Lcom/tencent/mm/vending/g/b;

    const-string/jumbo v0, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string/jumbo v1, "alvinluo isNeedSaveDeviceInfo: %b"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/a/a;->cPw()Z

    move-result v0

    if-nez v0, :cond_3d

    const-string/jumbo v0, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string/jumbo v1, "alvinluo not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/d;->eVG:Lcom/tencent/mm/vending/g/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "not support soter"

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/f;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    :cond_38
    :goto_38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string/jumbo v1, "cpu_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string/jumbo v3, "alvinluo old cpuId: %s, old uid: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_72

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_72
    invoke-static {}, Lcom/tencent/soter/core/a;->cPm()Lcom/tencent/soter/core/c/i;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v1, v0, Lcom/tencent/soter/core/c/i;->psl:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/soter/core/c/i;->uid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter/d/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38
.end method
