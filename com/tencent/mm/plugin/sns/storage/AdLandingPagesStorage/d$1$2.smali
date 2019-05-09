.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->bCG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKm:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$2;->oKm:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$2;->oKm:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->oKl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$2;->oKm:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->oKl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->b(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;->Op(Ljava/lang/String;)V

    .line 62
    return-void
.end method
