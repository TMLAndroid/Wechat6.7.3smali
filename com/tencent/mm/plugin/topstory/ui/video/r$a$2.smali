.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->onDataAvailable(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic ejr:I

.field final synthetic ejs:I

.field final synthetic pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->BF:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->ejr:I

    iput p4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->ejs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_17

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->BF:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->ejr:I

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->ejs:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->onDataAvailable(Ljava/lang/String;II)V

    .line 489
    :cond_17
    return-void
.end method
