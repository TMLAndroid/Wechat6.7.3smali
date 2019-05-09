.class final Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->et(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFP:I

.field final synthetic pFQ:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/l$1;I)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->pFQ:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    iput p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->pFP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->pFQ:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->pFO:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFM:Lcom/tencent/mm/plugin/topstory/a/c;

    if-eqz v0, :cond_19

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->pFQ:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->pFO:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFM:Lcom/tencent/mm/plugin/topstory/a/c;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->pFP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;->pFQ:Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->pFO:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    iget v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/a/c;->ei(II)V

    .line 77
    :cond_19
    return-void
.end method
