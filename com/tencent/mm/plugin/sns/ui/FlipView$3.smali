.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .registers 2

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 428
    new-instance v0, Lcom/tencent/mm/h/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/am;-><init>()V

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/h/a/am;->bGF:Lcom/tencent/mm/h/a/am$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/am$a;->filePath:Ljava/lang/String;

    .line 430
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/a/d;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I

    .line 438
    return-void
.end method
