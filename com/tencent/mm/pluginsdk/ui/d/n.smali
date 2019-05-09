.class public Lcom/tencent/mm/pluginsdk/ui/d/n;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/a/a;


# instance fields
.field private dIk:I

.field private fKV:Ljava/lang/String;

.field private fy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mEnable:Z

.field public mmZ:Z

.field private sjZ:Landroid/content/Context;

.field private ske:I

.field private skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

.field private skg:Lcom/tencent/mm/pluginsdk/ui/applet/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skg:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mEnable:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->fy:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->sjZ:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/m;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skg:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mEnable:Z

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->fy:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->sjZ:Landroid/content/Context;

    .line 37
    if-eqz p2, :cond_2e

    .line 38
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/m;->linkColor:I

    .line 39
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/m;->backgroundColor:I

    move v2, v1

    .line 41
    :goto_19
    if-nez v2, :cond_2a

    if-nez v0, :cond_2a

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->AX(I)V

    .line 43
    :goto_20
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skg:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 46
    return-void

    .line 41
    :cond_2a
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->eY(II)V

    goto :goto_20

    :cond_2e
    move v0, v1

    move v2, v1

    goto :goto_19
.end method


# virtual methods
.method public AX(I)V
    .registers 5

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    packed-switch p1, :pswitch_data_4a

    .line 84
    :goto_7
    return-void

    .line 71
    :pswitch_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$b;->chat_url_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, -0x5a26ce

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->eY(II)V

    goto :goto_7

    .line 75
    :pswitch_19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/comm/a$b;->link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/comm/a$b;->sns_link_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->eY(II)V

    goto :goto_7

    .line 79
    :pswitch_31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/comm/a$b;->sns_lucky_item_gold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/comm/a$b;->sns_link_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->eY(II)V

    goto :goto_7

    .line 69
    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_8
        :pswitch_19
        :pswitch_31
    .end packed-switch
.end method

.method public final eY(II)V
    .registers 3

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->ske:I

    .line 88
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->dIk:I

    .line 89
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skg:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    if-nez v0, :cond_8

    const v0, 0x7fffffff

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skg:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    goto :goto_7
.end method

.method public final mf(Z)V
    .registers 2

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skg:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mEnable:Z

    if-eqz v0, :cond_38

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->sjZ:Landroid/content/Context;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->sjZ:Landroid/content/Context;

    :goto_17
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/h;->mContext:Landroid/content/Context;

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skg:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/pluginsdk/ui/d/h;->qrB:J

    sub-long/2addr v6, v8

    iget v0, v3, Lcom/tencent/mm/pluginsdk/ui/d/h;->qrA:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3e

    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "process pass"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->mContext:Landroid/content/Context;

    .line 119
    :cond_38
    return-void

    .line 114
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_17

    .line 115
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/pluginsdk/ui/d/h;->qrB:J

    if-nez v4, :cond_50

    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "onClick error, hrefInfo is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_50
    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "MMSpanClickListener.onClick, hrefInfo type = %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/d/h;->mContext:Landroid/content/Context;

    if-nez v0, :cond_71

    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "onClick error, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_71
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjH:Ljava/util/LinkedList;

    if-eqz v0, :cond_da

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_da

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/g;

    const-string/jumbo v5, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v6, "spanCallbackList.size:%d, get the last callback"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_9d
    if-eqz p1, :cond_d8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_d8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v5, :cond_d8

    iget-object v0, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bf

    iget-object v0, v5, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_bf
    :goto_bf
    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;->username:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/d/h;->fKV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cd

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/d/h;->fKV:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;->fKV:Ljava/lang/String;

    :cond_cd
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/b$a;->sjn:Lcom/tencent/mm/pluginsdk/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/d/h;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/m;Lcom/tencent/mm/pluginsdk/ui/d/g;)Z

    iput-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;->fKV:Ljava/lang/String;

    goto/16 :goto_34

    :cond_d8
    move-object v0, v1

    goto :goto_bf

    :cond_da
    move-object v2, v1

    goto :goto_9d
.end method

.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->sjZ:Landroid/content/Context;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->mContext:Landroid/content/Context;

    .line 148
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->fKV:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->skf:Lcom/tencent/mm/pluginsdk/ui/d/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->fKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->fKV:Ljava/lang/String;

    .line 159
    :cond_c
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->ske:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 126
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->ske:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    if-eqz v0, :cond_19

    .line 129
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->dIk:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 143
    :goto_18
    return-void

    .line 131
    :cond_19
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_18
.end method
