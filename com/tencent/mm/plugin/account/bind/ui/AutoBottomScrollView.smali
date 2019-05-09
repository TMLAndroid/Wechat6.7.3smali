.class public Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 9

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/AutoBottomScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method
