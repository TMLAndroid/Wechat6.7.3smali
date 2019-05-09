.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;->bCF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8$1;->oKt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8$1;->oKt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;->oKn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;->bCF()V

    .line 171
    return-void
.end method
