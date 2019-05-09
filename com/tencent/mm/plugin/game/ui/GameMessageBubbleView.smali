.class public Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field ldO:Landroid/view/View;

.field private ldP:Landroid/widget/TextView;

.field private ldQ:Landroid/widget/ImageView;

.field private ldR:Lcom/tencent/mm/plugin/game/model/o;

.field private final ldS:J

.field private ldT:J

.field private mContext:Landroid/content/Context;

.field private mHasInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    .line 106
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldS:J

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldT:J

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method


# virtual methods
.method public final bao()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZr()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    if-nez v0, :cond_21

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 99
    :goto_20
    return-void

    .line 82
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_74

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPh:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$b;->dkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPh:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$b;->kPS:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPh:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$b;->kPT:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->kPh:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$b;->kPT:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 88
    :cond_62
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    const-string/jumbo v1, "bubble is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    goto :goto_20

    .line 94
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->kPh:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$b;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->kPh:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$b;->kPS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    goto :goto_20
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    const/16 v1, 0xa

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x3ef

    const/4 v5, 0x0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldT:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v0, v6, v8

    if-gtz v0, :cond_15

    .line 175
    :cond_14
    :goto_14
    return-void

    .line 118
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_14

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZs()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_95

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPh:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$b;->kPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPi:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o;->kPh:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$b;->kPT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/plugin/game/model/o$d;

    if-eqz v12, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v0, v4, v12, v6, v2}, Lcom/tencent/mm/plugin/game/model/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$d;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget v8, v7, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v9, v7, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v10, v7, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget v0, v12, Lcom/tencent/mm/plugin/game/model/o$d;->kPV:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/s;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldT:J

    goto :goto_14

    .line 132
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPk:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b7

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/game/model/s;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 139
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPk:I

    packed-switch v0, :pswitch_data_172

    .line 164
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown bubble_action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o;->kPk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 141
    :pswitch_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kOW:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16e

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "game_center_bubble"

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 168
    :goto_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget v8, v7, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v9, v7, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v10, v7, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldT:J

    goto/16 :goto_14

    .line 148
    :pswitch_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string/jumbo v4, "game_app_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v4, v6, v11, v0}, Lcom/tencent/mm/plugin/game/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_ed

    .line 154
    :cond_135
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "message type : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldR:Lcom/tencent/mm/plugin/game/model/o;

    iget v6, v6, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ,message.field_appId is null."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 156
    goto :goto_ed

    .line 158
    :pswitch_158
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-class v6, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    const/4 v4, 0x6

    .line 162
    goto :goto_ed

    :cond_16e
    move v4, v5

    goto/16 :goto_ed

    .line 139
    nop

    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_da
        :pswitch_10b
        :pswitch_158
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    if-nez v0, :cond_2b

    .line 61
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_msg_bubble_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldQ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_msg_bubble_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_msg_bubble_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldO:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    .line 64
    :cond_2b
    return-void
.end method
