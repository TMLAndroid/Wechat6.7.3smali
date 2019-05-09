.class public Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;
    }
.end annotation


# instance fields
.field private doU:Landroid/widget/ImageView;

.field private doV:Landroid/widget/TextView;

.field private ibr:Landroid/os/Vibrator;

.field private pWJ:Lcom/tencent/mm/sdk/b/c;

.field private qSR:Landroid/widget/ImageView;

.field private qSS:Landroid/widget/ImageView;

.field private qST:Landroid/widget/ImageView;

.field private qSU:[[Landroid/animation/ObjectAnimator;

.field private qSV:Lcom/tencent/mm/sdk/b/c;

.field private qSW:Z

.field private qSX:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qSY:Ljava/lang/Runnable;

.field private qSZ:Landroid/content/BroadcastReceiver;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x3

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v1, Landroid/animation/ObjectAnimator;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSV:Lcom/tencent/mm/sdk/b/c;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSX:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSY:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSZ:Landroid/content/BroadcastReceiver;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->pWJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILandroid/widget/ImageView;J)V
    .registers 16

    .prologue
    const-wide/16 v8, 0xf3c

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-string/jumbo v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_b8

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-string/jumbo v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_c0

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_c8

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    return-void

    .line 99
    nop

    :array_b8
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
    .end array-data

    .line 105
    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
    .end array-data

    .line 111
    :array_c8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSW:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "startAnimation count: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    return-void

    :cond_23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSW:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSY:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_22
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/os/Vibrator;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->ibr:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->doU:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSX:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSY:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSW:Z

    return v0
.end method


# virtual methods
.method public onClickCheck(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "onClickCheck %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wear/model/d/b;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    .line 124
    return-void
.end method

.method public onClickNoCheck(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "onClickNoCheck %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    .line 129
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    sget v0, Lcom/tencent/mm/R$i;->wear_yo_ui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->setContentView(I)V

    .line 64
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->ibr:Landroid/os/Vibrator;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->doU:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->doV:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->avatar_wave_1_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSR:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->avatar_wave_2_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSS:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->avatar_wave_3_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qST:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->doU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->doV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->doU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->pWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSR:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(ILandroid/widget/ImageView;J)V

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSS:Landroid/widget/ImageView;

    const-wide/16 v2, 0x514

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(ILandroid/widget/ImageView;J)V

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qST:Landroid/widget/ImageView;

    const-wide/16 v2, 0xa28

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(ILandroid/widget/ImageView;J)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->ibr:Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSZ:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    sget v0, Lcom/tencent/mm/R$a;->dialog_enter:I

    sget v1, Lcom/tencent/mm/R$a;->dialog_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->overridePendingTransition(II)V

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 133
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    move v2, v1

    .line 134
    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1b

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSU:[[Landroid/animation/ObjectAnimator;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 133
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->pWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->qSV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRB:Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->bZb()V

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 143
    return-void
.end method
