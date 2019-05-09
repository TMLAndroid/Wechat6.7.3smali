.class public final Lcom/tencent/mm/pluginsdk/ui/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/m$a;,
        Lcom/tencent/mm/pluginsdk/ui/d/m$b;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static EP:I

.field private static sjY:I


# instance fields
.field fKV:Ljava/lang/String;

.field private hqZ:Z

.field private sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

.field private sjW:Z

.field private sjX:Landroid/view/View;

.field private sjZ:Landroid/content/Context;

.field private ska:Lcom/tencent/mm/sdk/platformtools/ah;

.field private skb:Lcom/tencent/mm/pluginsdk/ui/d/m$b;

.field private skc:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 23
    sput-boolean v4, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->EP:I

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 38
    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjY:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/m;->EP:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1c

    .line 39
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjY:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/m;->EP:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjY:I

    .line 41
    :cond_1c
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long press timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjW:Z

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjX:Landroid/view/View;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjZ:Landroid/content/Context;

    .line 275
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->ska:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 284
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/m$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/m$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/m;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->skb:Lcom/tencent/mm/pluginsdk/ui/d/m$b;

    .line 296
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->skc:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjW:Z

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjX:Landroid/view/View;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjZ:Landroid/content/Context;

    .line 275
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->ska:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 284
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/m$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/m$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/m;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->skb:Lcom/tencent/mm/pluginsdk/ui/d/m$b;

    .line 296
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->skc:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjZ:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private Eu(I)V
    .registers 6

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->view:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->ska:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->skc:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjY:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    :cond_f
    return-void
.end method

.method private G(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 261
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->bcB()V

    .line 263
    :cond_11
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/m;)Landroid/view/View;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/m;I)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/m;->Eu(I)V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->EP:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/m;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    return v0
.end method


# virtual methods
.method public final bcB()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    if-eqz v0, :cond_18

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->setContext(Landroid/content/Context;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 270
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjX:Landroid/view/View;

    .line 271
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    .line 273
    :cond_18
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 53
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-nez v0, :cond_a

    .line 54
    const/4 v0, 0x0

    .line 86
    :goto_9
    return v0

    .line 56
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_28

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 59
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 60
    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->touch_loc:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    :cond_28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->view:Landroid/view/View;

    .line 65
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_136

    move-object v0, p1

    .line 69
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    move-object v0, p1

    .line 70
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    .line 75
    :goto_3d
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v0, :cond_8e

    .line 76
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ontouch action: %d, isLongPress:%b "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v4, v1, Landroid/text/Spanned;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_8e
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 79
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_df

    if-eqz v3, :cond_df

    move-object v0, v1

    .line 80
    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_ac

    if-eqz v0, :cond_ac

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/view/View;Landroid/text/Spanned;)Z

    move-result v4

    if-nez v4, :cond_df

    :cond_ac
    const/4 v4, 0x1

    if-eq v2, v4, :cond_b7

    if-eqz v2, :cond_b7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b7

    const/4 v4, 0x3

    if-ne v2, v4, :cond_275

    :cond_b7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v6, v2

    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v2, :cond_163

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getHorizontalDrawOffset()I

    move-result v2

    if-lt v4, v2, :cond_dc

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getHorizontalDrawOffset()I

    move-result v2

    add-int/2addr v2, v7

    if-le v4, v2, :cond_147

    :cond_dc
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/m;->G(Landroid/view/MotionEvent;)V

    .line 82
    :cond_df
    :goto_df
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v0, :cond_133

    .line 84
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ontouch action2: %d, isLongPress:%b "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v1, v1, Landroid/text/Spanned;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " processResult: false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_133
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_136
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v2

    move-object v0, p1

    .line 73
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    goto/16 :goto_3d

    :cond_147
    move-object v2, p1

    .line 80
    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getVerticalDrawOffset()I

    move-result v2

    if-lt v6, v2, :cond_15e

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getVerticalDrawOffset()I

    move-result v2

    add-int/2addr v2, v7

    if-le v6, v2, :cond_19f

    :cond_15e
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/m;->G(Landroid/view/MotionEvent;)V

    goto/16 :goto_df

    :cond_163
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_19f

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    if-lt v4, v2, :cond_17e

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    add-int/2addr v2, v7

    if-le v4, v2, :cond_183

    :cond_17e
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/m;->G(Landroid/view/MotionEvent;)V

    goto/16 :goto_df

    :cond_183
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    if-lt v6, v2, :cond_19a

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    add-int/2addr v2, v7

    if-le v6, v2, :cond_19f

    :cond_19a
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/m;->G(Landroid/view/MotionEvent;)V

    goto/16 :goto_df

    :cond_19f
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_295

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v4, v2

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int v2, v6, v2

    :goto_1b4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_1d3

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v4

    if-ge v2, v4, :cond_1d3

    add-int/lit8 v2, v2, 0x1

    :cond_1d3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-class v6, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-interface {v0, v2, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/n;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    sget-boolean v6, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v6, :cond_234

    const-string/jumbo v6, "MicroMsg.PressSpanTouchListener"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processPress action: %d, isLongPress:%b "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_234
    array-length v6, v0

    if-eqz v6, :cond_3c8

    const/4 v6, 0x1

    if-ne v4, v6, :cond_309

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->ska:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->skb:Lcom/tencent/mm/pluginsdk/ui/d/m$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->ska:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->skc:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    if-eqz v0, :cond_2b9

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->bcB()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjW:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v0, :cond_275

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_275
    :goto_275
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v0, :cond_df

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processTouch action2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df

    :cond_295
    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v2, :cond_2ac

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getHorizontalDrawOffset()I

    move-result v2

    sub-int/2addr v4, v2

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getVerticalDrawOffset()I

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_1b4

    :cond_2ac
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_1b4

    :cond_2b9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->fKV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->setSessionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjZ:Landroid/content/Context;

    if-eqz v0, :cond_2d2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjZ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->setContext(Landroid/content/Context;)V

    :cond_2d2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->onClick(Landroid/view/View;)V

    :goto_2d7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjW:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->bcB()V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v0, :cond_275

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_275

    :cond_2ff
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v2, "ACTION_UP error, lastClickSpan is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d7

    :cond_309
    if-eqz v4, :cond_30e

    const/4 v6, 0x2

    if-ne v4, v6, :cond_38f

    :cond_30e
    if-nez v4, :cond_318

    sget v6, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjY:I

    if-lez v6, :cond_318

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/m;->Eu(I)V

    :cond_318
    if-nez v4, :cond_320

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjW:Z

    :cond_320
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->bcB()V

    aget-object v4, v0, v2

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjV:Lcom/tencent/mm/pluginsdk/ui/d/n;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjX:Landroid/view/View;

    aget-object v4, v0, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/n;->setContext(Landroid/content/Context;)V

    aget-object v4, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    aget-object v4, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/d/n;->mEnable:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    if-eqz v4, :cond_36f

    aget-object v4, v0, v2

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    aget-object v0, v0, v2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mEnable:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjW:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v0, :cond_275

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action3 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_275

    :cond_36f
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v0, :cond_275

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action4 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_275

    :cond_38f
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3cb

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->ska:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->skb:Lcom/tencent/mm/pluginsdk/ui/d/m$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->ska:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->skc:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->sjW:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->bcB()V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v0, :cond_275

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action5 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_275

    :cond_3c8
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->bcB()V

    :cond_3cb
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3d1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->hqZ:Z

    :cond_3d1
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->DEBUG:Z

    if-eqz v0, :cond_275

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action6 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_275
.end method
