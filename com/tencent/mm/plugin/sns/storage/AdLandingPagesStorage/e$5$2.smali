.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->uv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edL:Ljava/lang/String;

.field final synthetic oKs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$2;->oKs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$2;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$2;->oKs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->oKp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$2;->edL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;->uv(Ljava/lang/String;)V

    .line 110
    return-void
.end method
