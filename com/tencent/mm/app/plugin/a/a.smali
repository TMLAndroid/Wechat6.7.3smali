.class public final Lcom/tencent/mm/app/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/a/a$a;,
        Lcom/tencent/mm/app/plugin/a/a$b;
    }
.end annotation


# instance fields
.field private byA:Ljava/lang/String;

.field public byB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public byC:Z

.field public byx:Lcom/tencent/mm/ui/chatting/c/a;

.field public byy:Lcom/tencent/mm/app/plugin/a/a$b;

.field public byz:Lcom/tencent/mm/app/plugin/a/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now init the event listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byC:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byy:Lcom/tencent/mm/app/plugin/a/a$b;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a$b;-><init>(Lcom/tencent/mm/app/plugin/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byy:Lcom/tencent/mm/app/plugin/a/a$b;

    :cond_1c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->byy:Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byz:Lcom/tencent/mm/app/plugin/a/a$a;

    if-nez v0, :cond_2e

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a$a;-><init>(Lcom/tencent/mm/app/plugin/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byz:Lcom/tencent/mm/app/plugin/a/a$a;

    :cond_2e
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->byz:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 41
    return-void
.end method

.method public static a(Lcom/tencent/mm/ai/d;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 245
    if-nez p0, :cond_4

    .line 254
    :cond_3
    :goto_3
    return v0

    .line 248
    :cond_4
    if-eqz p0, :cond_3

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LS()Lcom/tencent/mm/ai/d$b$b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LS()Lcom/tencent/mm/ai/d$b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b$b;->Mc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    const/4 v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ai/d;)V
    .registers 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_e

    .line 210
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "notifySwitchView, context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_d
    :goto_d
    return-void

    .line 213
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 214
    invoke-static {p2}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/ai/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/plugin/a/a$1;-><init>(Lcom/tencent/mm/app/plugin/a/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_d
.end method

.method final declared-synchronized d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 119
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now connect state : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_1f

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 121
    :cond_1f
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context is null or brandName is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_44

    .line 177
    :cond_28
    :goto_28
    monitor-exit p0

    return-void

    .line 124
    :cond_2a
    :try_start_2a
    invoke-static {p2}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/ai/d;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 126
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "It\'s not a biz, brandName(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_2a .. :try_end_43} :catchall_44

    goto :goto_28

    .line 119
    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_47
    :try_start_47
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->byB:Ljava/util/Map;

    if-nez v1, :cond_52

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->byB:Ljava/util/Map;

    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->byB:Ljava/util/Map;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->byA:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/a/a;->byA:Ljava/lang/String;

    .line 132
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 134
    :cond_61
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LS()Lcom/tencent/mm/ai/d$b$b;

    move-result-object v0

    .line 136
    iget v0, v0, Lcom/tencent/mm/ai/d$b$b;->efG:I

    if-ne v0, v5, :cond_77

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_28

    .line 140
    :cond_77
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "connDeviceIds : (%s) , deviceId : (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    packed-switch p1, :pswitch_data_126

    :pswitch_8c
    goto :goto_28

    .line 143
    :pswitch_8d
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_28

    .line 146
    :pswitch_96
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_28

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$l;->exdevice_device_status_none:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMSubTitle(I)V

    goto :goto_28

    .line 151
    :pswitch_a6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v3, Lcom/tencent/mm/R$l;->exdevice_device_status_connected:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/x;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMSubTitle(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now connected(deviceId : %s), set the tips gone"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 157
    :pswitch_de
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f3

    .line 158
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "disconnected(deviceId : %s) successfully."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v3, Lcom/tencent/mm/R$l;->exdevice_device_status_connected:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/x;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMSubTitle(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 168
    :pswitch_114
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_28

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$l;->exdevice_device_status_connecting:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMSubTitle(I)V
    :try_end_123
    .catchall {:try_start_47 .. :try_end_123} :catchall_44

    goto/16 :goto_28

    .line 141
    nop

    :pswitch_data_126
    .packed-switch -0x1
        :pswitch_8d
        :pswitch_96
        :pswitch_114
        :pswitch_a6
        :pswitch_8c
        :pswitch_de
    .end packed-switch
.end method
