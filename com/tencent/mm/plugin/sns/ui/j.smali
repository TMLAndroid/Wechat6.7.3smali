.class public final Lcom/tencent/mm/plugin/sns/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/o$a;


# instance fields
.field activity:Landroid/app/Activity;

.field private oOe:Lcom/tencent/mm/plugin/sns/model/ae;

.field private source:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ae;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    .line 42
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    .line 44
    return-void
.end method


# virtual methods
.method public final bC(Ljava/lang/Object;)V
    .registers 16

    .prologue
    const/16 v13, 0x25

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 67
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    if-nez v0, :cond_10

    .line 188
    :cond_f
    :goto_f
    return-void

    .line 71
    :cond_10
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/data/a;

    if-eqz v0, :cond_1aa

    .line 73
    check-cast p1, Lcom/tencent/mm/plugin/sns/data/a;

    .line 74
    const-string/jumbo v1, "Micro.ClickableCallBack"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClick : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    if-nez v0, :cond_da

    move v0, v8

    :goto_33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/a;->bMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v11

    .line 76
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/data/a;->omL:Z

    if-eqz v0, :cond_125

    .line 77
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v12

    .line 78
    if-eqz v11, :cond_e3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    if-ne v0, v6, :cond_dd

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    :goto_5a
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    .line 80
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    if-nez v3, :cond_e6

    move v3, v8

    .line 82
    :goto_65
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 88
    if-eqz v12, :cond_e9

    .line 89
    iget v2, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAQ:I

    if-ne v2, v8, :cond_e9

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e9

    .line 90
    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAR:Ljava/lang/String;

    .line 91
    const-string/jumbo v2, "Micro.ClickableCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "headClickParam url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 93
    iget v3, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAS:I

    if-nez v3, :cond_ae

    move v7, v8

    .line 95
    :cond_ae
    const-string/jumbo v3, "KsnsViewId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_da
    move v0, v7

    .line 74
    goto/16 :goto_33

    .line 78
    :cond_dd
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto/16 :goto_5a

    :cond_e3
    const/4 v0, 0x0

    goto/16 :goto_5a

    :cond_e6
    move v3, v6

    .line 80
    goto/16 :goto_65

    .line 108
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/storage/n;Z)V

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/a;->userName:Ljava/lang/String;

    const-string/jumbo v2, "@ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 114
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/a;->userName:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v0, "KSnsAdTag"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    if-nez v1, :cond_119

    move v8, v9

    :cond_119
    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_f

    .line 122
    :cond_125
    iget-object p1, p1, Lcom/tencent/mm/plugin/sns/data/a;->userName:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    if-nez v0, :cond_19c

    const/16 v0, 0x2cf

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 127
    :goto_131
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 128
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 129
    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 130
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    if-nez v0, :cond_1a3

    const/16 v0, 0x2ea

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 137
    :goto_161
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    .line 142
    const-string/jumbo v1, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    if-nez v0, :cond_183

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/storage/n;Z)V

    .line 171
    :cond_183
    :goto_183
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v10, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    if-nez v1, :cond_211

    :goto_190
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_f

    .line 125
    :cond_19c
    const/16 v0, 0x2cf

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_131

    .line 135
    :cond_1a3
    const/16 v0, 0x2ea

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_161

    .line 148
    :cond_1aa
    check-cast p1, Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 150
    const-string/jumbo v0, "@"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 153
    :cond_1bf
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1fb

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_1fb

    .line 155
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v10, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    if-nez v1, :cond_1f9

    :goto_1ed
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_1f9
    move v9, v8

    .line 157
    goto :goto_1ed

    .line 162
    :cond_1fb
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->source:I

    if-nez v0, :cond_183

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 164
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/storage/n;Z)V

    goto/16 :goto_183

    :cond_211
    move v9, v8

    .line 172
    goto/16 :goto_190
.end method
