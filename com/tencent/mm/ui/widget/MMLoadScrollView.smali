.class public Lcom/tencent/mm/ui/widget/MMLoadScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;
    }
.end annotation


# instance fields
.field private wjp:Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .registers 6

    .prologue
    .line 35
    if-eqz p4, :cond_d

    if-lez p2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->wjp:Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;

    if-eqz v0, :cond_d

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->wjp:Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;->aJC()V

    .line 38
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 39
    return-void
.end method

.method public setOnTopOrBottomListerner(Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->wjp:Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;

    .line 43
    return-void
.end method
