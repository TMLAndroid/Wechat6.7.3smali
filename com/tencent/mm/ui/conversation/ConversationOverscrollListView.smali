.class public Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    }
.end annotation


# static fields
.field private static final vQU:Z


# instance fields
.field private aeW:Landroid/widget/AdapterView$OnItemClickListener;

.field private aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private fjC:Lcom/tencent/mm/sdk/platformtools/am;

.field private mRect:Landroid/graphics/Rect;

.field private qQ:I

.field private vQV:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

.field private vQW:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private vQX:Z

.field private vQY:I

.field private vQZ:I

.field private vRa:F

.field private vRb:J

.field private final vRc:F

.field private final vRd:F

.field private vRe:F

.field private vRf:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

.field private final vRg:I

.field private vRh:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQU:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mRect:Landroid/graphics/Rect;

    .line 50
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qQ:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQX:Z

    .line 114
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQY:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQZ:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRa:F

    .line 118
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRb:J

    .line 119
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRc:F

    .line 120
    const/high16 v0, 0x41580000    # 13.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRd:F

    .line 121
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRe:F

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRf:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    .line 303
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRg:I

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQV:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    .line 81
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQW:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    return-object v0
.end method

.method private getSpeed()F
    .registers 9

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRe:F

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRa:F

    sub-float/2addr v0, v1

    .line 281
    const-wide/16 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRb:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 283
    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 284
    const-string/jumbo v1, "MicroMsg.ConversationOverscrollListView"

    const-string/jumbo v2, "speed: %f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 103
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQX:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_10

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 393
    :cond_10
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQX:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRh:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_12

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRh:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 417
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQX:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_10

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 401
    :cond_10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 258
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 261
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_9

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 409
    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    .line 373
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .registers 2

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vRh:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 379
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 385
    return-void
.end method

.method public setOverScrollCallback(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->vQW:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 96
    return-void
.end method

.method public final tC()Z
    .registers 2

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method
