.class public Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bIU:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/MaskImageView;",
            ">;"
        }
    .end annotation
.end field

.field private oNg:Lcom/tencent/mm/sdk/platformtools/ah;

.field private oNh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->bIU:Z

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->list:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->oNh:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->sns_media_link_bg_pressed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    :goto_b
    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    goto :goto_b
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->bIU:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->oNh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/util/List;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->list:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 108
    return-void
.end method

.method public settouchEnable(Z)V
    .registers 2

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->bIU:Z

    .line 36
    return-void
.end method
