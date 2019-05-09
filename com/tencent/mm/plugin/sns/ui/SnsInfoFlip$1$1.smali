.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->aBS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;)V
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->oZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->oZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oOE:Lcom/tencent/mm/plugin/sns/ui/s$a;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->oZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->oZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oOE:Lcom/tencent/mm/plugin/sns/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/s$a;->awQ()V

    .line 239
    :cond_1b
    return-void
.end method
