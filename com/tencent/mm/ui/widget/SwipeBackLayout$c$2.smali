.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->ld(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

.field final synthetic wlr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;Z)V
    .registers 3

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 460
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "on Complete, result %B, releaseLeft %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v3, v3, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlr:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlr:Z

    if-eqz v0, :cond_74

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    if-lez v0, :cond_6e

    .line 468
    invoke-static {v5}, Lcom/tencent/mm/ui/widget/g;->aN(F)V

    .line 477
    :goto_39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlr:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->nR(Z)V

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlr:Z

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->k(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    if-nez v0, :cond_7c

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;)V

    invoke-static {v0, v8, v9, v5, v1}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/h$a;)V

    .line 538
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 539
    return-void

    .line 471
    :cond_6e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->aN(F)V

    goto :goto_39

    .line 474
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    goto :goto_39

    .line 502
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    int-to-float v1, v1

    new-instance v2, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;)V

    invoke-static {v0, v8, v9, v1, v2}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/h$a;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/widget/g;->C(ZI)V

    goto :goto_66
.end method
