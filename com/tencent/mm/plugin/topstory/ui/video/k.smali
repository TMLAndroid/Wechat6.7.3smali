.class public final Lcom/tencent/mm/plugin/topstory/ui/video/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/k$a;
    }
.end annotation


# instance fields
.field Cv:I

.field gCn:F

.field gES:Landroid/view/View;

.field private gEU:Landroid/view/GestureDetector;

.field private gEW:F

.field gEX:I

.field gEY:I

.field gEZ:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field pFC:Lcom/tencent/mm/plugin/topstory/ui/video/c;

.field pFD:Z

.field pFE:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/c;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFG:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gCn:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->Cv:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEW:F

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEX:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEY:I

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/k$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEZ:Ljava/lang/Runnable;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFC:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gES:Landroid/view/View;

    .line 66
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/k;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEU:Landroid/view/GestureDetector;

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/ui/b;->cn(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gCn:F

    .line 68
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFC:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->bNK()Z

    move-result v0

    if-nez v0, :cond_e

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFG:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 100
    :cond_d
    :goto_d
    return-void

    .line 76
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 77
    if-nez v1, :cond_33

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEW:F

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->Cv:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/b;->cn(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gCn:F

    .line 82
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3d

    if-ne v1, v3, :cond_d

    .line 84
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v1, :cond_5b

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFC:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->zz(I)V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEX:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEY:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEW:F

    .line 95
    :goto_56
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFG:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    goto :goto_d

    .line 90
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFH:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v1, :cond_70

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 92
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    goto :goto_56

    .line 93
    :cond_70
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFI:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    goto :goto_56
.end method

.method public final bOl()V
    .registers 2

    .prologue
    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEX:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEY:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEW:F

    .line 110
    return-void
.end method
