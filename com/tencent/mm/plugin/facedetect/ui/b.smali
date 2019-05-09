.class public final Lcom/tencent/mm/plugin/facedetect/ui/b;
.super Lcom/tencent/mm/plugin/facedetect/ui/a;
.source "SourceFile"


# instance fields
.field private jQt:Landroid/widget/Button;

.field private jQx:Landroid/widget/Button;

.field private jQz:Landroid/widget/TextView;

.field private jRV:Landroid/view/ViewGroup;

.field private jRW:Landroid/widget/ImageView;

.field private jRX:Landroid/widget/RelativeLayout;

.field private jRY:Landroid/widget/RelativeLayout;

.field private jRZ:Landroid/widget/RelativeLayout;

.field private jSa:Landroid/widget/ImageView;

.field private jSb:Landroid/widget/ImageView;

.field private jSc:Landroid/widget/ImageView;

.field private jSd:Landroid/widget/TextView;

.field private jSe:Landroid/widget/TextView;

.field private jSf:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/a;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/b;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSa:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/b;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSb:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/facedetect/ui/d;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 83
    const-string/jumbo v0, "MicroMsg.FaceReflectJumper"

    const-string/jumbo v1, "show config: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSq:Z

    if-eqz v0, :cond_98

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSG:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_28

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQx:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQx:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_3c
    :goto_3c
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSn:Z

    if-eqz v0, :cond_9e

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSD:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4b

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQt:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQt:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_5f
    :goto_5f
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSt:Z

    if-eqz v0, :cond_a4

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSF:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_73

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_87
    :goto_87
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_92

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRW:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    :cond_92
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->status:I

    packed-switch v0, :pswitch_data_160

    .line 158
    :goto_97
    return-void

    .line 96
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3c

    .line 108
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5f

    .line 122
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_87

    .line 133
    :pswitch_aa
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_b9
    const-string/jumbo v0, "MicroMsg.FaceReflectJumper"

    const-string/jumbo v1, "checking animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSa:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/b$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_97

    .line 140
    :pswitch_dc
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_eb

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSe:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_eb
    const-string/jumbo v0, "MicroMsg.FaceReflectJumper"

    const-string/jumbo v1, "check success animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_97

    .line 148
    :pswitch_12c
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13b

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSf:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_13b
    const-string/jumbo v0, "MicroMsg.FaceReflectJumper"

    const-string/jumbo v1, "check failed animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_97

    .line 131
    nop

    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_dc
        :pswitch_12c
    .end packed-switch
.end method

.method public final aOW()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    return-void
.end method

.method public final akH()Z
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRV:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final create()V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    monitor-enter v0

    .line 50
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_114

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->reflect_jumper_root:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRV:Landroid/view/ViewGroup;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->jumper_background:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRW:Landroid/widget/ImageView;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_upload_layout:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRX:Landroid/widget/RelativeLayout;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_upload_success_layout:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRY:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_upload_failed_layout:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRZ:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSa:Landroid/widget/ImageView;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_scan:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSb:Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload_success_right:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSc:Landroid/widget/ImageView;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->jumper_reflect_left_btn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQx:Landroid/widget/Button;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_reflect_upload_main_btn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQt:Landroid/widget/Button;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->reflect_feedback_tv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQz:Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_up_load_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSd:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload_sucess_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSe:Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload_failed_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jSf:Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRV:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    :cond_114
    monitor-exit v0

    return-void

    :catchall_116
    move-exception v1

    monitor-exit v0
    :try_end_118
    .catchall {:try_start_9 .. :try_end_118} :catchall_116

    throw v1
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.FaceReflectJumper"

    const-string/jumbo v1, "dismiss jumper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRV:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 237
    return-void
.end method

.method public final z(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->jRW:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    return-void
.end method
