.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->cu(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKq:Ljava/lang/String;

.field final synthetic oKr:I

.field final synthetic oKs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$1;->oKs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$1;->oKq:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$1;->oKr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$1;->oKs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->oKp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$1;->oKq:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$1;->oKr:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;->cu(Ljava/lang/String;I)V

    .line 98
    return-void
.end method
