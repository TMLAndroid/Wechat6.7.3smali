.class public final Lcom/tencent/mm/plugin/soter/e/e;
.super Lcom/tencent/soter/a/g/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/soter/a/g/j;-><init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;[I)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 32
    const-string/jumbo v0, "MicroMsg.SoterTaskInitForWX"

    const-string/jumbo v1, "alvinluo generateAuthKeyNames"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    array-length v3, p2

    move v1, v2

    :goto_e
    if-ge v1, v3, :cond_5a

    aget v4, p2, v1

    .line 34
    if-ne v4, v9, :cond_44

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->bKU()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_22
    const-string/jumbo v5, "MicroMsg.SoterTaskInitForWX"

    const-string/jumbo v6, "alvinluo scene: %d, authKeyName: %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/soter/a/c/a;->cPA()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 40
    :cond_44
    const-string/jumbo v0, "SoterAuthKey_salt%s_scene%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 45
    :cond_5a
    return-void
.end method
