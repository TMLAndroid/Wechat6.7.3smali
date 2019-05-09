.class final Lcom/tencent/mm/plugin/appbrand/l/d$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/l/d;->a(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic dYK:Ljava/lang/String;

.field final synthetic dlh:Ljava/lang/String;

.field final synthetic dol:Ljava/lang/String;

.field final synthetic egz:I

.field final synthetic eos:J

.field final synthetic gPG:Ljava/lang/String;

.field final synthetic gPH:Ljava/lang/String;

.field final synthetic gPK:Ljava/lang/ref/WeakReference;

.field final synthetic gPO:Lcom/tencent/mm/plugin/appbrand/l/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJLjava/lang/String;I)V
    .registers 12

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->gPO:Lcom/tencent/mm/plugin/appbrand/l/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dYK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dol:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dlh:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->gPG:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->gPK:Ljava/lang/ref/WeakReference;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->egz:I

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->eos:J

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->gPH:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->bns:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.WxaSysTemplateMsgHandler"

    const-string/jumbo v1, "On Span clicked(title : %s, username : %s, path : %s, talker : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dYK:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dol:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dlh:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->gPG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->gPK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v1, "stat_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->egz:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->eos:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "stat_chat_talker_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->gPG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->gPH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 95
    const/16 v1, 0x440

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 96
    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 97
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->g(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    .line 98
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->h(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    .line 99
    const-string/jumbo v6, ""

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dlh:Ljava/lang/String;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dlh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_98

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dlh:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 102
    if-eqz v0, :cond_98

    .line 103
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 106
    :cond_98
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->dol:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/l/d$1;->bns:I

    .line 106
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 108
    return-void
.end method
