.class public abstract Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.super Lcom/tencent/mm/ui/KeyboardLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;
    }
.end annotation


# instance fields
.field private kET:I

.field private uHr:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->uHr:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->kET:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->uHr:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->kET:I

    .line 39
    return-void
.end method


# virtual methods
.method public abstract getPanelView()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method protected onMeasure(II)V
    .registers 15

    .prologue
    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 53
    const-string/jumbo v1, "MicroMsg.BasePanelKeybordLayout"

    const-string/jumbo v2, "onMeasure, width: %d, height: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-ltz v4, :cond_2a

    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->kET:I

    if-gez v0, :cond_2e

    .line 59
    iput v4, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->kET:I

    .line 119
    :cond_2a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onMeasure(II)V

    .line 121
    return-void

    .line 63
    :cond_2e
    iget v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->kET:I

    sub-int v5, v0, v4

    .line 64
    iput v4, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->kET:I

    .line 66
    if-eqz v5, :cond_2a

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->getPanelView()Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2a

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    if-eqz v1, :cond_2a

    .line 79
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-gez v2, :cond_bd

    const/4 v2, 0x0

    .line 83
    :goto_59
    if-gez v2, :cond_5c

    const/4 v2, 0x0

    .line 84
    :cond_5c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/tencent/mm/compatible/util/j;->u(Landroid/content/Context;Z)I

    move-result v7

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/j;->fy(Landroid/content/Context;)I

    move-result v3

    .line 88
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->zM()I

    move-result v8

    if-lez v8, :cond_7a

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->zM()I

    move-result v8

    if-lt v4, v8, :cond_7a

    move v2, v3

    .line 92
    :cond_7a
    if-lez v2, :cond_85

    if-ge v2, v7, :cond_85

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_85

    .line 93
    const/4 v2, 0x0

    .line 96
    :cond_85
    if-le v2, v3, :cond_88

    move v2, v3

    .line 100
    :cond_88
    if-lez v2, :cond_8d

    if-ge v2, v3, :cond_8d

    move v2, v3

    .line 108
    :cond_8d
    const-string/jumbo v7, "MicroMsg.BasePanelKeybordLayout"

    const-string/jumbo v8, "oldHeight: %d, offset: %d newHeight: %d, validPanelHeight: %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_40

    .line 79
    :cond_bd
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v2, v5

    goto :goto_59
.end method

.method public setOnMeasureListener(Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->uHr:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;

    .line 44
    return-void
.end method
