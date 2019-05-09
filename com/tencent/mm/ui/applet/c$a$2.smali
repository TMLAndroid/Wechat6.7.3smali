.class final Lcom/tencent/mm/ui/applet/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/c$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uSh:Lcom/tencent/mm/ui/applet/c$a;

.field uSi:I

.field uSj:I

.field uSk:I

.field uSl:I

.field uSm:J

.field final synthetic uSn:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/c$a;Landroid/util/DisplayMetrics;)V
    .registers 5

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSn:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSn:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSk:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSn:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSl:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_f0

    .line 112
    :cond_8
    :goto_8
    return v1

    .line 89
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSi:I

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSj:I

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSm:J

    goto :goto_8

    .line 94
    :pswitch_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSn:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSk:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSn:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSl:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSi:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSj:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_b9

    move v0, v1

    :goto_73
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSk:I

    if-le v0, v3, :cond_c0

    iget v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSk:I

    :goto_85
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_c7

    move v0, v1

    :goto_94
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSl:I

    if-le v0, v3, :cond_ce

    iget v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSl:I

    :goto_a6
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSe:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->uSd:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    .line 98
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_73

    .line 99
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_85

    .line 100
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_94

    .line 101
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_a6

    .line 105
    :pswitch_d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    iget-wide v4, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSm:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 107
    invoke-static {}, Lcom/tencent/mm/ch/b;->cxy()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/ch/b;->W(ZZ)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->uSh:Lcom/tencent/mm/ui/applet/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/c$a;->cAn()V

    goto/16 :goto_8

    .line 87
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d5
        :pswitch_2c
    .end packed-switch
.end method
