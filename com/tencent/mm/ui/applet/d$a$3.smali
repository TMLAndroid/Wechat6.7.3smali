.class final Lcom/tencent/mm/ui/applet/d$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/d$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uSC:Lcom/tencent/mm/ui/applet/d$a;

.field uSi:I

.field uSj:I

.field uSk:I

.field uSl:I

.field uSm:J

.field final synthetic uSn:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;Landroid/util/DisplayMetrics;)V
    .registers 5

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSn:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSn:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSk:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSn:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSl:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_146

    .line 146
    :cond_8
    :goto_8
    return v1

    .line 122
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSi:I

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSj:I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSm:J

    goto :goto_8

    .line 127
    :pswitch_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSn:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSk:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSn:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSl:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSi:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSj:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_b9

    move v0, v1

    :goto_73
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSk:I

    if-le v0, v3, :cond_c0

    iget v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSk:I

    :goto_85
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_c7

    move v0, v1

    :goto_94
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSl:I

    if-le v0, v3, :cond_ce

    iget v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSl:I

    :goto_a6
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSe:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->uSd:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    .line 131
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_73

    .line 132
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_85

    .line 133
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_94

    .line 134
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_a6

    .line 139
    :pswitch_d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    iget-wide v4, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSm:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->uSB:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iput v1, v2, Lcom/tencent/mm/ui/applet/d$a;->uSA:I

    iget-boolean v0, v2, Lcom/tencent/mm/ui/applet/d$a;->uSx:Z

    if-eqz v0, :cond_10d

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->bQh:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->bQf:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ch/d;->cxA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/applet/d$a;->uSz:Lcom/tencent/mm/ch/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d$a;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/applet/d$a;->gH(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_10d
    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->bQf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->bQf:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->trace_stop_nor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v2, Lcom/tencent/mm/ui/applet/d$a;->uSx:Z

    if-nez v0, :cond_143

    const/4 v0, 0x1

    :goto_128
    iput-boolean v0, v2, Lcom/tencent/mm/ui/applet/d$a;->uSx:Z

    new-instance v0, Lcom/tencent/mm/ch/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ch/d$a;-><init>(Ljava/lang/String;III)V

    iput-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->uSz:Lcom/tencent/mm/ch/d$a;

    invoke-static {}, Lcom/tencent/mm/ch/d;->cxA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/applet/d$a;->uSz:Lcom/tencent/mm/ch/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ch/d;->c(Lcom/tencent/mm/ch/d$a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/d$a;->cAp()V

    goto/16 :goto_8

    :cond_143
    move v0, v1

    goto :goto_128

    .line 120
    nop

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d5
        :pswitch_2c
    .end packed-switch
.end method
