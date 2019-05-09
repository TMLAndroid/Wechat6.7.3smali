.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->Oq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$3;->oKs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$3;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$3;->oKs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->oKp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$3;->val$filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;->Oq(Ljava/lang/String;)V

    .line 121
    return-void
.end method
