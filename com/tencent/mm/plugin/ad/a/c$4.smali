.class final Lcom/tencent/mm/plugin/ad/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ad/a/c;->a(Lcom/tencent/mm/plugin/ad/a/c$a;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nkk:Lcom/tencent/mm/plugin/ad/a/c$a;

.field final synthetic nkm:Lcom/tencent/mm/h/a/hc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ad/a/c$a;Lcom/tencent/mm/h/a/hc;)V
    .registers 3

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/ad/a/c$4;->nkk:Lcom/tencent/mm/plugin/ad/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ad/a/c$4;->nkm:Lcom/tencent/mm/h/a/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/c$4;->nkk:Lcom/tencent/mm/plugin/ad/a/c$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/c$4;->nkm:Lcom/tencent/mm/h/a/hc;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/c$4;->nkm:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOX:Lcom/tencent/mm/h/a/hc$b;

    if-nez v0, :cond_10

    .line 474
    :cond_f
    :goto_f
    return-void

    .line 469
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/c$4;->nkm:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOX:Lcom/tencent/mm/h/a/hc$b;

    iget v0, v0, Lcom/tencent/mm/h/a/hc$b;->ret:I

    if-ne v0, v1, :cond_1e

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/c$4;->nkk:Lcom/tencent/mm/plugin/ad/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ad/a/c$a;->im(Z)V

    goto :goto_f

    .line 471
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/c$4;->nkm:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOX:Lcom/tencent/mm/h/a/hc$b;

    iget v0, v0, Lcom/tencent/mm/h/a/hc$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/c$4;->nkk:Lcom/tencent/mm/plugin/ad/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ad/a/c$a;->im(Z)V

    goto :goto_f
.end method
