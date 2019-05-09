.class public final Lcom/tencent/mm/plugin/appbrand/debugger/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/debugger/s$a;
    }
.end annotation


# instance fields
.field fSV:Landroid/view/ViewGroup;

.field fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

.field private fSX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fSY:Landroid/widget/TextView;

.field fSZ:Landroid/widget/TextView;

.field private fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

.field fTa:Landroid/widget/TextView;

.field fTb:Landroid/widget/TextView;

.field fTc:Landroid/widget/TextView;

.field fTd:Landroid/widget/TextView;

.field fTe:Landroid/widget/TextView;

.field fTf:Landroid/widget/ImageView;

.field fTg:Landroid/widget/ImageView;

.field fTh:Landroid/view/View;

.field fTi:Z

.field private fTj:Lcom/tencent/mm/plugin/appbrand/debugger/s$a;

.field private fTk:Lcom/tencent/mm/ui/widget/a/c;

.field mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/debugger/j;Lcom/tencent/mm/plugin/appbrand/debugger/s$a;)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSX:Ljava/util/LinkedList;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTi:Z

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/s$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTj:Lcom/tencent/mm/plugin/appbrand/debugger/s$a;

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$d;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->setBackgroundColor(I)V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_debug_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->setId(I)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/s;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_6

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTe:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTi:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_49
    return-void

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_49
.end method

.method private aeP()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeC()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeD()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_20

    move v2, v1

    :goto_1c
    if-eqz v2, :cond_1f

    :cond_1e
    move v0, v1

    :cond_1f
    return v0

    :cond_20
    move v2, v0

    goto :goto_1c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSV:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Z
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeP()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Lcom/tencent/mm/plugin/appbrand/debugger/s$a;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTj:Lcom/tencent/mm/plugin/appbrand/debugger/s$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Lcom/tencent/mm/plugin/appbrand/debugger/j;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isBusy()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isReady()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_remote_debug_abnormal_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_remote_debug_server_abnormal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_remote_debug_normal_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_remote_debug_server_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V
    .registers 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeQ()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V
    .registers 7

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_remote_debug_info:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aeO()V
    .registers 2

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method final aeQ()V
    .registers 8

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTk:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTk:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 177
    :goto_c
    return-void

    .line 167
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_remote_debug_quit_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$j;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/debugger/s$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V

    const/4 v6, 0x0

    .line 167
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTk:Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_c
.end method

.method public final aeR()V
    .registers 2

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s$5;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public final aeS()V
    .registers 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeO()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeR()V

    .line 231
    return-void
.end method

.method public final bringToFront()V
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSV:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    .line 86
    const-string/jumbo v0, "MicroMsg.RemoteDebugView"

    const-string/jumbo v1, "bringoFront mContentView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_d
    return-void

    .line 89
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSV:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_d
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeP()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public final sS(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 269
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    :goto_6
    return-void

    .line 272
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/s$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/s$9;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method public final show()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTi:Z

    if-eqz v0, :cond_28

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->invalidate()V

    .line 213
    return-void

    .line 204
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 208
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e
.end method
