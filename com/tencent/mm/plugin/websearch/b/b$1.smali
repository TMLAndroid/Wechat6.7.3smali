.class final Lcom/tencent/mm/plugin/websearch/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/d;Lcom/tencent/mm/vending/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/boa;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic BG:Ljava/lang/String;

.field final synthetic qVX:Lcom/tencent/mm/plugin/websearch/api/d;

.field final synthetic qVY:Lcom/tencent/mm/plugin/websearch/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/b/b;Lcom/tencent/mm/plugin/websearch/api/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/b/b$1;->qVY:Lcom/tencent/mm/plugin/websearch/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/b/b$1;->qVX:Lcom/tencent/mm/plugin/websearch/api/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/b/b$1;->BG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 36
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/b$1;->qVX:Lcom/tencent/mm/plugin/websearch/api/d;

    if-eqz v0, :cond_2d

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_f

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-eqz v0, :cond_2e

    :cond_f
    const-string/jumbo v0, "RelevantSearchService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "search local page error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/b$1;->qVX:Lcom/tencent/mm/plugin/websearch/api/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5, v5, v5}, Lcom/tencent/mm/plugin/websearch/api/d;->a(ZLcom/tencent/mm/protocal/c/bki;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    return-object v5

    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b/b$1;->qVX:Lcom/tencent/mm/plugin/websearch/api/d;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/boa;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/boa;->tGG:Lcom/tencent/mm/protocal/c/bki;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/boa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boa;->sFF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/b/b$1;->BG:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/websearch/api/d;->a(ZLcom/tencent/mm/protocal/c/bki;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method
