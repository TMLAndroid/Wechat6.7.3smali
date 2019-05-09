.class final Lcom/tencent/mm/plugin/music/model/notification/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzP:Lcom/tencent/mm/plugin/music/model/notification/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/a$2;->mzP:Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 90
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 157
    :cond_11
    :goto_11
    return-void

    .line 94
    :cond_12
    const-string/jumbo v0, "mm_music_notification_action_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 96
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "action is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 100
    :cond_29
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "action:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v2

    .line 103
    if-nez v2, :cond_4a

    .line 104
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "musicPlayer is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 108
    :cond_4a
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v3

    .line 110
    if-nez v3, :cond_62

    .line 111
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 115
    :cond_62
    const-string/jumbo v0, "mm_music_notification_action_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 116
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->resume()V

    .line 117
    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/music/model/d/d;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    goto :goto_11

    .line 118
    :cond_72
    const-string/jumbo v0, "mm_music_notification_action_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 119
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->bmi()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bmh()V

    .line 121
    const/4 v0, 0x3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/model/d/d;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    goto :goto_11

    .line 122
    :cond_8a
    const-string/jumbo v0, "mm_music_notification_action_pre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 123
    iget v0, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    if-eq v0, v7, :cond_c5

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_be

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bnf()V

    .line 135
    :goto_b0
    const/16 v0, 0xd

    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->bmk()Z

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Lcom/tencent/mm/plugin/music/model/e/a;IZ)V

    .line 136
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/music/model/d/d;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    goto/16 :goto_11

    .line 128
    :cond_be
    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/music/f/a/d;->iV(I)Z

    .line 129
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->resume()V

    goto :goto_b0

    .line 132
    :cond_c5
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/music/e/k;->hR(Z)V

    goto :goto_b0

    .line 137
    :cond_cd
    const-string/jumbo v0, "mm_music_notification_action_next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 138
    iget v0, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    if-eq v0, v7, :cond_109

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_102

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bne()V

    .line 150
    :goto_f3
    const/16 v0, 0xe

    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->bmk()Z

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Lcom/tencent/mm/plugin/music/model/e/a;IZ)V

    .line 151
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/model/d/d;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    goto/16 :goto_11

    .line 143
    :cond_102
    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/music/f/a/d;->iV(I)Z

    .line 144
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->resume()V

    goto :goto_f3

    .line 147
    :cond_109
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/music/e/k;->hR(Z)V

    goto :goto_f3

    .line 152
    :cond_111
    const-string/jumbo v0, "mm_music_notification_action_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$2;->mzP:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzN:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 154
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->stopPlay()V

    .line 155
    const/4 v0, 0x5

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/model/d/d;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    goto/16 :goto_11
.end method
