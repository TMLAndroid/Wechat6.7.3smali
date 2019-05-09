.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->asyncCacheXmlMM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHc:Ljava/lang/String;

.field final synthetic oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->eHc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 957
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_b

    .line 969
    :cond_a
    :goto_a
    return-void

    .line 961
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->eHc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_a

    .line 963
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_a

    .line 965
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->Nk(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->Nk(Ljava/lang/String;)V

    goto :goto_a
.end method
