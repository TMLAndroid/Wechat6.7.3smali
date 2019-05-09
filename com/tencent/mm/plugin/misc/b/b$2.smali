.class final Lcom/tencent/mm/plugin/misc/b/b$2;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/misc/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdZ:Lcom/tencent/mm/plugin/misc/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/misc/b/b;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->mdZ:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 219
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->bim()Z

    move-result v0

    if-nez v0, :cond_e

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->mdZ:Lcom/tencent/mm/plugin/misc/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/misc/b/b;->a(Lcom/tencent/mm/plugin/misc/b/b;I)V

    .line 238
    :goto_d
    return-void

    .line 223
    :cond_e
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zq()Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string/jumbo v1, "MicroMsg.SimcardService"

    const-string/jumbo v2, "onNetworkChange imsi[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 226
    const-string/jumbo v1, "MicroMsg.SimcardService"

    const-string/jumbo v2, "imsi change old[%s] new[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->access$300()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/plugin/misc/b/b;->EM(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->mdZ:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/misc/b/b;->b(Lcom/tencent/mm/plugin/misc/b/b;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->mdZ:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/misc/b/b;->c(Lcom/tencent/mm/plugin/misc/b/b;)J

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->mdZ:Lcom/tencent/mm/plugin/misc/b/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/misc/b/b;->tF(I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_54} :catch_55

    goto :goto_d

    .line 235
    :catch_55
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.SimcardService"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 233
    :cond_62
    :try_start_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->mdZ:Lcom/tencent/mm/plugin/misc/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->mdZ:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/misc/b/b;->d(Lcom/tencent/mm/plugin/misc/b/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/misc/b/b;->a(Lcom/tencent/mm/plugin/misc/b/b;I)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6d} :catch_55

    goto :goto_d
.end method
