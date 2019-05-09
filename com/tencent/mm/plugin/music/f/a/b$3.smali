.class final Lcom/tencent/mm/plugin/music/f/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/a/b;->uU(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjt:I

.field final synthetic mAU:Lcom/tencent/mm/plugin/music/f/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/a/b;I)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->fjt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->bnE()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/a/b;->mAR:Lcom/tencent/mm/plugin/music/f/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->mAU:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/a/b;->myu:Lcom/tencent/mm/av/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/f;->I(Lcom/tencent/mm/av/e;)V

    .line 77
    :cond_13
    return-void
.end method
