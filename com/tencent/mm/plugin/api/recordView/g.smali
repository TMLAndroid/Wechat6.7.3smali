.class final Lcom/tencent/mm/plugin/api/recordView/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/recordView/g$a;
    }
.end annotation


# instance fields
.field private fxo:J

.field private fxp:F

.field private fxq:I

.field fxr:Lcom/tencent/mm/plugin/api/recordView/g$a;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxo:J

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxp:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    return-void
.end method

.method private s(Landroid/view/MotionEvent;)F
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_39

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 115
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 116
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 123
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_27

    move-result v1

    add-float/2addr v0, v1

    .line 128
    :goto_26
    return v0

    .line 125
    :catch_27
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v2, "pointerDistance error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_39
    const/4 v0, 0x0

    goto :goto_26
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_e0

    .line 106
    :cond_e
    :goto_e
    :pswitch_e
    return v7

    .line 44
    :pswitch_f
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_40

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxr:Lcom/tencent/mm/plugin/api/recordView/g$a;

    if-eqz v0, :cond_31

    .line 56
    :cond_31
    :goto_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxo:J

    .line 57
    iput v4, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxp:F

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    goto :goto_e

    .line 52
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxr:Lcom/tencent/mm/plugin/api/recordView/g$a;

    if-eqz v0, :cond_31

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxr:Lcom/tencent/mm/plugin/api/recordView/g$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/tencent/mm/plugin/api/recordView/g$a;->Zg()V

    goto :goto_31

    .line 62
    :pswitch_50
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v1, "ACTION_POINTER_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    goto :goto_e

    .line 67
    :pswitch_60
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v1, "ACTION_POINTER_UP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    goto :goto_e

    .line 72
    :pswitch_70
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v1, "ACTION_UP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput v4, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxp:F

    .line 74
    iput v6, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    goto :goto_e

    .line 79
    :pswitch_7e
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxq:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    .line 80
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/api/recordView/g;->s(Landroid/view/MotionEvent;)F

    move-result v0

    .line 81
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v2, "distance: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    cmpl-float v1, v0, v5

    if-lez v1, :cond_e

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxp:F

    cmpg-float v1, v1, v5

    if-lez v1, :cond_c8

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxp:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxp:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_cc

    .line 88
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v2, "zoom out"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxr:Lcom/tencent/mm/plugin/api/recordView/g$a;

    if-eqz v1, :cond_c8

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxr:Lcom/tencent/mm/plugin/api/recordView/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/api/recordView/g$a;->Zh()V

    .line 98
    :cond_c8
    :goto_c8
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxp:F

    goto/16 :goto_e

    .line 93
    :cond_cc
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v2, "zoom in"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxr:Lcom/tencent/mm/plugin/api/recordView/g$a;

    if-eqz v1, :cond_c8

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/g;->fxr:Lcom/tencent/mm/plugin/api/recordView/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/api/recordView/g$a;->Zi()V

    goto :goto_c8

    .line 42
    nop

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_70
        :pswitch_7e
        :pswitch_e
        :pswitch_e
        :pswitch_50
        :pswitch_60
    .end packed-switch
.end method
