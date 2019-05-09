.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->baK()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->oKl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCF()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->oKl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 53
    :cond_10
    return-void
.end method

.method public final bCG()V
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->oKl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 65
    :cond_10
    return-void
.end method
