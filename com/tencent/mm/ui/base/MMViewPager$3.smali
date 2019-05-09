.class final Lcom/tencent/mm/ui/base/MMViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uZn:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .registers 2

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$3;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$3;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$3;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$c;->aRg()V

    .line 802
    :cond_11
    const/4 v0, 0x1

    return v0
.end method
