.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;
    }
.end annotation


# instance fields
.field private ibl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 25
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->ibl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->ibl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;->axh()V

    .line 29
    :cond_c
    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->ibl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;

    .line 34
    return-void
.end method
