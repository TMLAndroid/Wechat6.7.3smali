.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;
    }
.end annotation


# instance fields
.field protected iaE:Landroid/view/View;

.field protected isAnimating:Z

.field protected mvy:I

.field protected rvg:I

.field protected rvh:I

.field protected rvi:I

.field protected rvj:I

.field protected rvk:Landroid/view/View;

.field protected rvl:Landroid/view/View;

.field protected rvm:Landroid/view/View;

.field protected rvn:Landroid/view/View;

.field protected rvo:Landroid/view/View;

.field protected rvp:Landroid/view/View;

.field protected rvq:Landroid/view/View;

.field protected rvr:Landroid/view/View;

.field protected rvs:[[F

.field protected rvt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

.field protected rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

.field protected rvv:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected rvw:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected rvx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected rvy:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->rvD:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvv:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvw:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvy:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 51
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvg:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->sos_search_edittext_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mvy:I

    .line 53
    const/4 v0, 0x3

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvl:Landroid/view/View;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvm:Landroid/view/View;

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvn:Landroid/view/View;

    .line 59
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvo:Landroid/view/View;

    .line 60
    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->iaE:Landroid/view/View;

    .line 61
    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvp:Landroid/view/View;

    .line 62
    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvq:Landroid/view/View;

    .line 63
    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvr:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvq:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;

    invoke-direct {v1, p0, p9}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method


# virtual methods
.method public final CS(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    aget-object v0, v0, v2

    int-to-float v1, p1

    aput v1, v0, v2

    .line 94
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    .line 139
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    .line 106
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;)V
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    if-ne p1, v0, :cond_5

    .line 121
    :goto_4
    return-void

    .line 112
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->rvC:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    .line 120
    :goto_10
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    goto :goto_4

    .line 114
    :pswitch_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->cfK()V

    goto :goto_10

    .line 117
    :pswitch_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->cfL()V

    goto :goto_10

    .line 112
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_17
    .end packed-switch
.end method

.method protected cfK()V
    .registers 1

    .prologue
    .line 125
    return-void
.end method

.method protected cfL()V
    .registers 1

    .prologue
    .line 129
    return-void
.end method
