.class final Lcom/tencent/mm/ui/base/MMSlideDelView$a;
.super Lcom/tencent/mm/ui/base/MMSlideDelView$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic uXT:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .registers 3

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->uXT:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$h;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V
    .registers 3

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView$a;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->uXT:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->uXT:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->c(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->uXU:I

    if-ne v0, v1, :cond_39

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_38

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->uXT:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->d(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 607
    const-string/jumbo v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v1, "is long press"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->uXT:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->uXT:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->e(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->uXT:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->performLongClick()Z

    .line 614
    :cond_38
    return-void

    .line 605
    :cond_39
    const/4 v0, 0x0

    goto :goto_13
.end method
