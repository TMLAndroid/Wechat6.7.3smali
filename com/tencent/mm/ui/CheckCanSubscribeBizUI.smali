.class public Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private appId:Ljava/lang/String;

.field private bLs:Ljava/lang/String;

.field private dYj:Z

.field private extInfo:Ljava/lang/String;

.field private fromScene:I

.field private kzG:Ljava/lang/String;

.field private scene:I

.field private source:I

.field private toUserName:Ljava/lang/String;

.field private uHA:Z

.field private uHB:Z

.field private uHC:Ljava/lang/String;

.field private uHD:I

.field private uHw:I

.field private uHx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field private uHy:Z

.field private uHz:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->dYj:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHz:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHA:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHB:Z

    .line 77
    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHD:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kzG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHB:Z

    return v0
.end method

.method private aMw()V
    .registers 3

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 458
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->gp(Landroid/content/Context;)V

    .line 460
    :cond_8
    return-void
.end method

.method private afF()Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 136
    if-nez v4, :cond_12

    .line 137
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "intent is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_11
    return v2

    .line 140
    :cond_12
    const-string/jumbo v0, "appId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "toUserName"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 143
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "toUserName is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 146
    :cond_36
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "source"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    .line 149
    const-string/jumbo v0, "scene"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    .line 151
    const-string/jumbo v0, "jump_profile_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHD:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    packed-switch v0, :pswitch_data_10c

    .line 186
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "source(%d) is invalidated."

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 155
    :pswitch_74
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 156
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "appId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 159
    :cond_86
    const/16 v0, 0x44

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    .line 160
    const-string/jumbo v0, "androidPackNameList"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 161
    if-eqz v5, :cond_99

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a4

    .line 162
    :cond_99
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "androidPackNameList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 166
    :cond_a4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHx:Ljava/util/LinkedList;

    move v1, v2

    .line 167
    :goto_ac
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_df

    .line 169
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_db

    .line 171
    const-string/jumbo v6, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v7, "packName(%d) : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHx:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_db
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ac

    .line 176
    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_f2

    .line 177
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "androidPackNameList is nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 180
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHw:I

    .line 189
    :goto_fa
    const-string/jumbo v0, "fromURL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bLs:Ljava/lang/String;

    move v2, v3

    .line 190
    goto/16 :goto_11

    .line 183
    :pswitch_106
    const/16 v0, 0x45

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    goto :goto_fa

    .line 153
    nop

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_74
        :pswitch_106
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cxT()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cxV()V

    return-void
.end method

.method private declared-synchronized cxT()V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 227
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealSuccess..,canJump = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    if-ne v0, v3, :cond_39

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_4f

    .line 255
    :cond_37
    :goto_37
    monitor-exit p0

    return-void

    .line 237
    :cond_39
    :try_start_39
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    if-nez v0, :cond_79

    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHD:I

    if-ne v0, v3, :cond_79

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHA:Z

    if-eqz v0, :cond_52

    .line 239
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "has jump ignore this scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_39 .. :try_end_4e} :catchall_4f

    goto :goto_37

    .line 227
    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_52
    const/4 v0, 0x1

    :try_start_53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHA:Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 244
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v5, v6

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_37

    .line 250
    :cond_79
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cxU()Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    if-eqz v0, :cond_ca

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHA:Z

    if-nez v0, :cond_37

    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "jump to ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_b2
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHz:Z

    if-nez v1, :cond_37

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHA:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto/16 :goto_37

    .line 252
    :cond_ca
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    if-eqz v0, :cond_37

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHA:Z

    if-nez v0, :cond_37

    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "jump to ContactInfoUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Verify_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kzG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_156

    const-string/jumbo v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->cCG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/h/c/ao;->sex:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->cCF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/h/c/ao;->field_weiboFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeiboNick"

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_156
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/e;->m(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHz:Z

    if-nez v0, :cond_37

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHA:Z

    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_172
    .catchall {:try_start_53 .. :try_end_172} :catchall_4f

    goto/16 :goto_37
.end method

.method private declared-synchronized cxU()Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 258
    monitor-enter p0

    :try_start_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_1c

    iget-wide v6, v4, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v6

    if-nez v0, :cond_be

    .line 261
    :cond_1c
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v3, "contact is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 264
    :goto_26
    const/4 v3, 0x0

    .line 265
    if-nez v0, :cond_2f

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v3

    .line 268
    :cond_2f
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->Ls()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 269
    :cond_37
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "BizInfo("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ") is null or should update."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 273
    :cond_55
    iget-boolean v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHB:Z

    if-eqz v3, :cond_7b

    .line 274
    if-nez v4, :cond_6b

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    .line 276
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cxW()V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_9d

    move v0, v1

    .line 316
    :goto_69
    monitor-exit p0

    return v0

    .line 281
    :cond_6b
    const/4 v0, 0x1

    :try_start_6c
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->dYj:Z

    .line 283
    iget v0, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_b6

    move v0, v1

    .line 284
    goto :goto_69

    .line 289
    :cond_7b
    if-eqz v0, :cond_a0

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    if-eqz v0, :cond_8d

    .line 291
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cxW()V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    :goto_8b
    move v0, v1

    .line 307
    goto :goto_69

    .line 296
    :cond_8d
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V
    :try_end_9c
    .catchall {:try_start_6c .. :try_end_9c} :catchall_9d

    goto :goto_8b

    .line 258
    :catchall_9d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 308
    :cond_a0
    :try_start_a0
    iget v0, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 309
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v2, "is not contact."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    move v0, v1

    .line 311
    goto :goto_69

    .line 314
    :cond_b6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->dYj:Z
    :try_end_bc
    .catchall {:try_start_a0 .. :try_end_bc} :catchall_9d

    move v0, v2

    .line 316
    goto :goto_69

    :cond_be
    move v0, v1

    goto/16 :goto_26
.end method

.method private cxV()V
    .registers 3

    .prologue
    .line 383
    sget v0, Lcom/tencent/mm/R$l;->verify_authority_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aMw()V

    .line 385
    return-void
.end method

.method private cxW()V
    .registers 3

    .prologue
    .line 452
    sget v0, Lcom/tencent/mm/R$l;->regbyqq_auth_err_title:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aMw()V

    .line 454
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHy:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .registers 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->dYj:Z

    return v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 482
    if-eqz p3, :cond_6

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 483
    :cond_6
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :goto_1f
    return-void

    .line 486
    :cond_20
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_1f
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 465
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 126
    sget v0, Lcom/tencent/mm/R$i;->jump_to_biz_profile_loading:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/16 v11, 0x25d

    const/4 v10, 0x2

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 84
    :cond_17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 98
    :goto_28
    return-void

    .line 88
    :cond_29
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->afF()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHw:I

    iget-object v5, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHx:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bLs:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->source:I

    iget v8, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v9, Lcom/tencent/mm/protocal/c/op;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/op;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v9, Lcom/tencent/mm/protocal/c/oq;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/oq;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v9, "/cgi-bin/micromsg-bin/checkcansubscribebiz"

    iput-object v9, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iput v11, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v9

    iget-object v0, v9, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/op;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/op;->kRX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/op;->kWm:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/op;->kWx:Ljava/lang/String;

    iput v4, v0, Lcom/tencent/mm/protocal/c/op;->sMb:I

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/op;->sMc:Ljava/util/LinkedList;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/op;->sMd:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/op;->sMe:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/protocal/c/op;->swS:I

    iput v8, v0, Lcom/tencent/mm/protocal/c/op;->pyo:I

    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v5, "appId(%s) , toUsername(%s) , extInfo(%s) , packNum(%d), scene(%d)"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v3, v6, v10

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto/16 :goto_28

    .line 94
    :cond_bf
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cxW()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto/16 :goto_28
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHx:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 116
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 117
    :cond_31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 353
    const/4 v1, 0x4

    if-ne p1, v1, :cond_11

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_11

    .line 354
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHz:Z

    .line 355
    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->uHA:Z

    if-eqz v1, :cond_11

    .line 359
    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 122
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 108
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v3, 0xe9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x25d

    if-eq v0, v1, :cond_8e

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_97

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 201
    if-nez p1, :cond_93

    if-nez p2, :cond_93

    .line 202
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    .line 203
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qh()I

    move-result v0

    .line 204
    const-string/jumbo v1, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v2, "geta8key, action code = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/16 v1, 0xf

    if-ne v0, v1, :cond_8f

    .line 206
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string/jumbo v2, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v3, "actionCode = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance v2, Lcom/tencent/mm/h/a/hc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/hc;-><init>()V

    .line 209
    iget-object v3, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iput v0, v3, Lcom/tencent/mm/h/a/hc$a;->actionCode:I

    .line 210
    iget-object v0, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/hc$a;->result:Ljava/lang/String;

    .line 211
    iget-object v0, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 224
    :cond_8e
    :goto_8e
    return-void

    .line 215
    :cond_8f
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cxV()V

    goto :goto_8e

    .line 218
    :cond_93
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cxV()V

    goto :goto_8e

    .line 221
    :cond_97
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "un support scene type : %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 103
    return-void
.end method
