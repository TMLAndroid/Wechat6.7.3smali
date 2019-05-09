.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dri:Ljava/util/LinkedList;

.field final synthetic uQG:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

.field final synthetic uQH:Z

.field final synthetic uQI:Z

.field final synthetic uQJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;ZZLjava/util/LinkedList;I)V
    .registers 6

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->uQG:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->uQH:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->uQI:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->dri:Ljava/util/LinkedList;

    iput p5, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->uQJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x498

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 190
    const-string/jumbo v0, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v1, "onSceneEnd(BatchSwitchServiceNotifyOption), errType : %s, errCode : %s, errMsg : %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-nez p1, :cond_2a

    if-eqz p2, :cond_82

    .line 192
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->uQG:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_revert_ban_failed_tips:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->uQH:Z

    if-eqz v0, :cond_55

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uty:Lcom/tencent/mm/storage/ac$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->uQI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/nh;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->dri:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwq;

    .line 199
    new-instance v2, Lcom/tencent/mm/h/a/su;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/su;-><init>()V

    .line 200
    iget-object v3, v2, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwq;->tMX:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/a/su$a;->bFn:Ljava/lang/String;

    .line 201
    iget-object v0, v2, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iput v5, v0, Lcom/tencent/mm/h/a/su$a;->action:I

    .line 202
    iget-object v0, v2, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iget v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->uQJ:I

    iput v3, v0, Lcom/tencent/mm/h/a/su$a;->ccs:I

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_5b

    .line 207
    :cond_82
    return-void
.end method
