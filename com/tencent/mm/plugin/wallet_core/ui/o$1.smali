.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o;->eu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$1;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gG(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 225
    if-eqz p1, :cond_3b

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$1;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWR()V

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 229
    :cond_3b
    return-void
.end method
