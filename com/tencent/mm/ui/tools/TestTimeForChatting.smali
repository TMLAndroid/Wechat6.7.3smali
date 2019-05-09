.class public Lcom/tencent/mm/ui/tools/TestTimeForChatting;
.super Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private dNN:I

.field private eJg:J

.field wfn:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

.field public wfo:I

.field public wfp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->dNN:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfo:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfp:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->dNN:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfo:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfp:I

    .line 31
    return-void
.end method


# virtual methods
.method public final cJl()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->eJg:J

    sub-long/2addr v0, v2

    .line 52
    const-string/jumbo v2, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v3, "start chatting response time: %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput v5, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->dNN:I

    .line 54
    return-void
.end method

.method public final cJm()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v1, "klem frameCount:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->dNN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bbe

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->dNN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    const/16 v4, 0x12

    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->dNN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->dNN:I

    .line 67
    :try_start_8
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_b} :catch_32

    .line 73
    :goto_b
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 75
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 76
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 77
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 78
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfn:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    if-eqz v0, :cond_31

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;-><init>(Lcom/tencent/mm/ui/tools/TestTimeForChatting;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_31
    return-void

    .line 68
    :catch_32
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v2, "dispatchDraw"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 7

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v1, "ashu::fitSystemWindows: %s, fixBottomPadding:%d fixRightPadding:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfo:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 147
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfp:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    const-string/jumbo v2, "MicroMsg.TestTimeForChatting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfn:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 96
    return-void
.end method
