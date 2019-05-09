.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->e(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic ejr:I

.field final synthetic epd:I

.field final synthetic pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->BF:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->ejr:I

    iput p4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->epd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_17

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->BF:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->ejr:I

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->epd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->e(Ljava/lang/String;II)V

    .line 504
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->ejr:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->epd:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->ejr:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->O(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->bOv()V

    .line 507
    :cond_2d
    return-void
.end method
