.class public Lcom/tencent/mm/ui/base/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/CustomScrollView$a;
    }
.end annotation


# instance fields
.field private uSM:Lcom/tencent/mm/ui/base/CustomScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/CustomScrollView;->uSM:Lcom/tencent/mm/ui/base/CustomScrollView$a;

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/CustomScrollView;->uSM:Lcom/tencent/mm/ui/base/CustomScrollView$a;

    invoke-interface {v0, p0, p2, p4}, Lcom/tencent/mm/ui/base/CustomScrollView$a;->a(Landroid/widget/ScrollView;II)V

    .line 41
    :cond_c
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/tencent/mm/ui/base/CustomScrollView$a;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/base/CustomScrollView;->uSM:Lcom/tencent/mm/ui/base/CustomScrollView$a;

    .line 33
    return-void
.end method
