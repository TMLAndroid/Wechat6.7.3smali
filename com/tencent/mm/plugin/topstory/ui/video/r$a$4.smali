.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->x(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

.field final synthetic pGH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->BF:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pGH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v0, :cond_45

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 536
    if-eqz v0, :cond_2f

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2f

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDq:J

    .line 539
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->BF:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pGH:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->V(Ljava/lang/String;I)V

    .line 540
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pGH:I

    if-eqz v0, :cond_46

    .line 541
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 546
    :cond_45
    :goto_45
    return-void

    .line 543
    :cond_46
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    goto :goto_45
.end method
