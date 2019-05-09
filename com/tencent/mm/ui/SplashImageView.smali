.class public Lcom/tencent/mm/ui/SplashImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private hasDrawed:Z

.field private uQZ:Lcom/tencent/mm/ui/chatting/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget v0, Lcom/tencent/mm/R$g;->welcome_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SplashImageView;->setImageResource(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget v0, Lcom/tencent/mm/R$g;->welcome_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SplashImageView;->setImageResource(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget v0, Lcom/tencent/mm/R$g;->welcome_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SplashImageView;->setImageResource(I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashImageView;->hasDrawed:Z

    if-nez v0, :cond_13

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SplashImageView;->hasDrawed:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashImageView;->uQZ:Lcom/tencent/mm/ui/chatting/ar;

    if-eqz v0, :cond_13

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashImageView;->uQZ:Lcom/tencent/mm/ui/chatting/ar;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ar;->aXH()V

    .line 50
    :cond_13
    return-void
.end method

.method public setOnDrawListener(Lcom/tencent/mm/ui/chatting/ar;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashImageView;->uQZ:Lcom/tencent/mm/ui/chatting/ar;

    .line 54
    return-void
.end method
