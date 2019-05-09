.class public final Lcom/tencent/mm/plugin/sns/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/au$b;,
        Lcom/tencent/mm/plugin/sns/ui/au$a;,
        Lcom/tencent/mm/plugin/sns/ui/au$c;
    }
.end annotation


# instance fields
.field public bER:Lcom/tencent/mm/ui/MMActivity;

.field public contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

.field private fuF:Landroid/widget/ListView;

.field giK:Lcom/tencent/mm/sdk/b/c;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public iep:Lcom/tencent/mm/ui/widget/b/a;

.field protected oOk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public oPc:Landroid/view/View$OnTouchListener;

.field oVB:Z

.field oWH:Lcom/tencent/mm/sdk/b/c;

.field oWI:Lcom/tencent/mm/sdk/b/c;

.field oWJ:Lcom/tencent/mm/sdk/b/c;

.field protected oWa:Landroid/view/animation/ScaleAnimation;

.field protected oWb:Landroid/view/animation/ScaleAnimation;

.field public oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

.field private oWk:I

.field public oWm:Lcom/tencent/mm/plugin/sns/ui/j;

.field public oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

.field public ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

.field protected peb:Lcom/tencent/mm/plugin/sns/ui/w;

.field public pec:Lcom/tencent/mm/plugin/sns/ui/i;

.field protected ped:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;",
            ">;"
        }
    .end annotation
.end field

.field public pee:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field pef:Landroid/view/View;

.field public peg:I

.field peh:I

.field protected pei:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public pej:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pek:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/sns/ui/c/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public pel:Landroid/view/View$OnClickListener;

.field public pem:Landroid/view/View$OnClickListener;

.field public pen:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private peo:Lcom/tencent/mm/plugin/sns/ui/au$c;

.field protected requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/plugin/sns/ui/w;)V
    .registers 15

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ped:Ljava/util/LinkedList;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pee:Ljava/util/HashMap;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oVB:Z

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWk:I

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peg:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peh:I

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oOk:Ljava/util/HashMap;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pei:Ljava/util/HashMap;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->requestType:I

    .line 156
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pej:Ljava/util/HashMap;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWI:Lcom/tencent/mm/sdk/b/c;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWH:Lcom/tencent/mm/sdk/b/c;

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWJ:Lcom/tencent/mm/sdk/b/c;

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pel:Landroid/view/View$OnClickListener;

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pem:Landroid/view/View$OnClickListener;

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crZ()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oPc:Landroid/view/View$OnTouchListener;

    .line 708
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pen:Ljava/util/HashMap;

    .line 994
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/au$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peo:Lcom/tencent/mm/plugin/sns/ui/au$c;

    .line 1171
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->giK:Lcom/tencent/mm/sdk/b/c;

    .line 489
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 490
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 491
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fuF:Landroid/widget/ListView;

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 495
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 499
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    .line 500
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    .line 501
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 506
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWa:Landroid/view/animation/ScaleAnimation;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWa:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 508
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWb:Landroid/view/animation/ScaleAnimation;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWb:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j;

    const/4 v1, 0x0

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 515
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->requestType:I

    .line 517
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au$6;

    invoke-direct {v1, p0, p5}, Lcom/tencent/mm/plugin/sns/ui/au$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/w;)V

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bf$a;ILcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 525
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 526
    return-void
.end method

.method protected static E(Lcom/tencent/mm/plugin/sns/storage/n;)I
    .registers 2

    .prologue
    .line 788
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/storage/n;Z)I

    move-result v0

    return v0
.end method

.method public static Pq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 879
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 890
    :cond_7
    :goto_7
    return-object p0

    .line 882
    :cond_8
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 883
    if-eq v0, v1, :cond_17

    .line 884
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 886
    :cond_17
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 887
    if-eq v0, v1, :cond_7

    .line 888
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_7
.end method

.method public static Pr(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 903
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    const-string/jumbo v1, "timeline"

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bxk;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 898
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    const-string/jumbo v2, "timeline"

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 77
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateStart, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oOk:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oOk:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oOk:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->cp(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/au;->notifyDataSetChanged()V

    :cond_47
    return-void
.end method

.method protected static b(Lcom/tencent/mm/plugin/sns/storage/n;Z)I
    .registers 9

    .prologue
    const/16 v6, 0x20

    const/16 v1, 0xe

    const/16 v0, 0xd

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    .line 721
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v5, v3, :cond_50

    .line 723
    if-eqz p1, :cond_1b

    iget v5, v4, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    if-ne v5, v3, :cond_1b

    .line 724
    const/16 v0, 0xc

    .line 784
    :cond_1a
    :goto_1a
    return v0

    .line 726
    :cond_1b
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bEK()Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    .line 730
    goto :goto_1a

    .line 733
    :cond_39
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 734
    if-gt v0, v3, :cond_45

    .line 735
    const/4 v0, 0x2

    goto :goto_1a

    .line 736
    :cond_45
    if-gt v0, v2, :cond_49

    move v0, v2

    .line 737
    goto :goto_1a

    .line 738
    :cond_49
    const/4 v1, 0x6

    if-gt v0, v1, :cond_4e

    .line 739
    const/4 v0, 0x4

    goto :goto_1a

    .line 741
    :cond_4e
    const/4 v0, 0x5

    goto :goto_1a

    .line 744
    :cond_50
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    sparse-switch v5, :sswitch_data_b8

    move v0, v3

    .line 784
    goto :goto_1a

    .line 747
    :sswitch_59
    const/4 v0, 0x0

    goto :goto_1a

    .line 749
    :sswitch_5b
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bEK()Z

    move-result v0

    if-eqz v0, :cond_79

    move v0, v1

    .line 753
    goto :goto_1a

    :cond_79
    move v0, v3

    .line 756
    goto :goto_1a

    .line 758
    :sswitch_7b
    const/4 v0, 0x6

    goto :goto_1a

    :sswitch_7d
    move v0, v2

    .line 760
    goto :goto_1a

    .line 762
    :sswitch_7f
    const/4 v0, 0x2

    goto :goto_1a

    .line 764
    :sswitch_81
    const/4 v0, 0x7

    goto :goto_1a

    .line 768
    :sswitch_83
    if-eqz p1, :cond_8c

    iget v2, v4, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    if-ne v2, v3, :cond_8c

    .line 769
    const/16 v0, 0xc

    goto :goto_1a

    .line 771
    :cond_8c
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    if-eqz v2, :cond_ab

    .line 772
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bEK()Z

    move-result v0

    if-eqz v0, :cond_ab

    move v0, v1

    .line 775
    goto/16 :goto_1a

    .line 778
    :cond_ab
    const/16 v0, 0x9

    goto/16 :goto_1a

    .line 780
    :sswitch_af
    const/16 v0, 0xa

    goto/16 :goto_1a

    .line 782
    :sswitch_b3
    const/16 v0, 0xb

    goto/16 :goto_1a

    .line 744
    nop

    :sswitch_data_b8
    .sparse-switch
        0x2 -> :sswitch_7b
        0x4 -> :sswitch_59
        0x5 -> :sswitch_5b
        0x7 -> :sswitch_7f
        0x8 -> :sswitch_7d
        0xe -> :sswitch_81
        0xf -> :sswitch_83
        0x15 -> :sswitch_af
        0x1b -> :sswitch_b3
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateStart, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cp(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/au;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cp(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/au;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cp(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/au;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslatePostDesc, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cq(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/au;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslateComment, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cq(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/au;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->bHx()V

    .line 968
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 970
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V
    .registers 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ped:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method public final bJp()V
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oOk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 165
    return-void
.end method

.method public final bJq()Lcom/tencent/mm/plugin/sns/ui/t;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;

    if-eqz v0, :cond_b

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/t;

    .line 225
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final bJr()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ped:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;-><init>(Landroid/content/Context;)V

    .line 232
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ped:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    goto :goto_f
.end method

.method public final bJs()Z
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ped:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ped:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 258
    :cond_12
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/j;->clearCache()V

    .line 260
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->EE()V

    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final bJt()V
    .registers 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->bHx()V

    .line 398
    return-void
.end method

.method public final bJu()V
    .registers 9

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fuF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fuF:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fuF:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fuF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 597
    const-string/jumbo v1, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reConverItem start ~ end"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/w;->getCount()I

    move-result v3

    move v1, v0

    .line 599
    :goto_43
    if-gt v1, v2, :cond_aa

    if-ge v1, v3, :cond_aa

    .line 600
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pei:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 602
    if-eqz v0, :cond_61

    if-eqz v4, :cond_61

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7b

    .line 603
    :cond_61
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " passe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :goto_77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_43

    .line 606
    :cond_7b
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 609
    const-string/jumbo v5, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reConverItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnA:Lcom/tencent/mm/plugin/sns/ui/c/a;

    .line 611
    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/storage/n;)V

    goto :goto_77

    .line 614
    :cond_aa
    return-void
.end method

.method public final bJv()Lcom/tencent/mm/plugin/sns/ui/w;
    .registers 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    return-object v0
.end method

.method public final da(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1005
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-nez v0, :cond_9

    .line 1039
    :cond_8
    :goto_8
    return-void

    .line 1009
    :cond_9
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pef:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pef:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pef:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWb:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oWb:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/au$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_8
.end method

.method public final g(ILandroid/view/View;)Landroid/view/View;
    .registers 16

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/w;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    .line 618
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v10

    .line 621
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/storage/n;Z)I

    move-result v3

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 626
    if-eqz p2, :cond_2e

    .line 627
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_item_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 628
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_b7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 629
    :goto_23
    if-ne v0, v3, :cond_2e

    .line 630
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 631
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnA:Lcom/tencent/mm/plugin/sns/ui/c/a;

    move-object v7, v0

    .line 635
    :cond_2e
    if-nez v7, :cond_6d

    .line 636
    packed-switch v3, :pswitch_data_1b2

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/g;-><init>()V

    .line 638
    :goto_38
    :try_start_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_123

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pek:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_12a

    move-object v2, v1

    .line 643
    :goto_57
    :try_start_57
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnA:Lcom/tencent/mm/plugin/sns/ui/c/a;

    .line 644
    iput-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/storage/n;)Landroid/view/View;

    move-result-object p2

    .line 646
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_item_root:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6b} :catch_1ae

    move-object v7, v2

    move-object v6, v0

    .line 652
    :cond_6d
    :goto_6d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->oVB:Z

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->setIsFromMainTimeline(Z)V

    .line 653
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ap;->bEi()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_13a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ap;->bEi()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_91
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_91

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ap;->bEi()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->c(Lcom/tencent/mm/plugin/sns/model/ap$b;)Z

    move-result v8

    if-eqz v8, :cond_91

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 628
    :cond_b7
    const/4 v0, -0x1

    goto/16 :goto_23

    .line 636
    :pswitch_ba
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/i;-><init>()V

    goto/16 :goto_38

    :pswitch_c1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/h;-><init>()V

    goto/16 :goto_38

    :pswitch_c8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/h;-><init>()V

    goto/16 :goto_38

    :pswitch_cf
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/h;-><init>()V

    goto/16 :goto_38

    :pswitch_d6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/h;-><init>()V

    goto/16 :goto_38

    :pswitch_dd
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/f;-><init>()V

    goto/16 :goto_38

    :pswitch_e4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/g;-><init>()V

    goto/16 :goto_38

    :pswitch_eb
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/g;-><init>()V

    goto/16 :goto_38

    :pswitch_f2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/g;-><init>()V

    goto/16 :goto_38

    :pswitch_f9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/k;-><init>()V

    goto/16 :goto_38

    :pswitch_100
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/e;-><init>()V

    goto/16 :goto_38

    :pswitch_107
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/j;-><init>()V

    goto/16 :goto_38

    :pswitch_10e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    goto/16 :goto_38

    :pswitch_115
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;-><init>()V

    goto/16 :goto_38

    :pswitch_11c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c/d;-><init>()V

    goto/16 :goto_38

    .line 641
    :cond_123
    :try_start_123
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/c/h$a;-><init>()V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_128} :catch_12a

    goto/16 :goto_57

    .line 647
    :catch_12a
    move-exception v1

    .line 648
    :goto_12b
    const-string/jumbo v2, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v4, "create holder error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_6d

    .line 654
    :cond_13a
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/c/a;->pmy:Ljava/util/ArrayList;

    move v8, p1

    move-object v9, v5

    move v11, v3

    move-object v12, p0

    .line 655
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V

    .line 656
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->cr(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 657
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v1

    .line 658
    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_163

    .line 659
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ap$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/ap$b;-><init>()V

    .line 661
    :cond_163
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    if-eqz v0, :cond_197

    .line 662
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    if-nez v0, :cond_18d

    .line 663
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->egI:Ljava/lang/String;

    if-eqz v7, :cond_183

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_183

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->otH:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ap$b;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 676
    :cond_183
    :goto_183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->pei:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    return-object p2

    .line 665
    :cond_18d
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/c/a;->e(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 666
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->cq(Ljava/lang/String;I)V

    goto :goto_183

    .line 670
    :cond_197
    if-eqz v7, :cond_183

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_183

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->yV(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto :goto_183

    .line 673
    :cond_1aa
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/c/a;->e(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto :goto_183

    .line 647
    :catch_1ae
    move-exception v1

    move-object v7, v2

    goto/16 :goto_12b

    .line 636
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_dd
        :pswitch_e4
        :pswitch_c1
        :pswitch_c8
        :pswitch_cf
        :pswitch_d6
        :pswitch_ba
        :pswitch_eb
        :pswitch_f2
        :pswitch_f9
        :pswitch_100
        :pswitch_107
        :pswitch_10e
        :pswitch_115
        :pswitch_11c
    .end packed-switch
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/w;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 701
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/storage/n;Z)I

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->notifyDataSetChanged()V

    .line 393
    return-void
.end method

.method public final yy(I)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 3

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/w;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    return-object v0
.end method

.method public final yz(I)Z
    .registers 3

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fuF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fuF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_16

    .line 1103
    :cond_14
    const/4 v0, 0x0

    .line 1105
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method
