.class public final Lcom/tencent/mm/plugin/game/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/t$a;,
        Lcom/tencent/mm/plugin/game/ui/t$b;
    }
.end annotation


# instance fields
.field private kOM:Lcom/tencent/mm/plugin/game/model/d;

.field kQh:I

.field lfH:Landroid/content/DialogInterface$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->lfH:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/t;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/t;)Lcom/tencent/mm/plugin/game/model/d;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/t;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->kQh:I

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_12

    .line 63
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    const-string/jumbo v1, "No GameAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_11
    return-void

    .line 66
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    .line 67
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4c3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/game/model/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/t;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/model/d;->kOj:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_11
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/16 v1, 0x4c3

    const/4 v4, 0x0

    .line 79
    if-nez p1, :cond_f7

    if-nez p2, :cond_f7

    .line 80
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v1, :cond_f7

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 84
    check-cast p4, Lcom/tencent/mm/plugin/game/model/aw;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/aw;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ah;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ah;-><init>(Lcom/tencent/mm/bv/a;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/t$b;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/d/de;->kSf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfL:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/de;->bGw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/de;->kSz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    if-eqz v2, :cond_71

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/t$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/t$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/k;->kSz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->message:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/k;->kSA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->lfJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/k;->kSB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->lfK:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ah;->kQP:Lcom/tencent/mm/plugin/game/d/de;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/k;->kSC:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->url:Ljava/lang/String;

    .line 88
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfL:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/model/d;->kOb:Z

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 128
    :cond_83
    :goto_83
    return-void

    .line 94
    :cond_84
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    if-eqz v1, :cond_c8

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/t$a;->url:Ljava/lang/String;

    .line 96
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 98
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 99
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->lfJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/t$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/game/ui/t$1;-><init>(Lcom/tencent/mm/plugin/game/ui/t;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/c$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->lfM:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$a;->lfK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeE(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->lfH:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_83

    .line 112
    :cond_c8
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    .line 115
    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 118
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_subscription_dialog_positive:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->lfH:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_83

    .line 123
    :cond_f7
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 124
    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_subsription_failed:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 125
    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_subscription_dialog_positive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_83
.end method
