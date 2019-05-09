.class final Lcom/tencent/mm/plugin/appbrand/l/a$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/l/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic eos:J

.field final synthetic gPF:Lcom/tencent/mm/ae/a/a;

.field final synthetic gPG:Ljava/lang/String;

.field final synthetic gPH:Ljava/lang/String;

.field final synthetic gPI:Lcom/tencent/mm/plugin/appbrand/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/a;Lcom/tencent/mm/ae/a/a;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPI:Lcom/tencent/mm/plugin/appbrand/l/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPG:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->egz:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->eos:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 93
    const-string/jumbo v0, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v1, "On Span clicked(title : %s, username : %s, path : %s, talker : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v3, v3, Lcom/tencent/mm/ae/a/a;->content:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v3, v3, Lcom/tencent/mm/ae/a/a;->username:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v3, v3, Lcom/tencent/mm/ae/a/a;->path:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string/jumbo v1, "stat_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->egz:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->eos:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "stat_chat_talker_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 103
    const/16 v1, 0x440

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 104
    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 105
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->g(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    .line 106
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->h(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    .line 108
    const-string/jumbo v6, ""

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a;->path:Ljava/lang/String;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9f

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a;->path:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 112
    if-eqz v0, :cond_9f

    .line 113
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 116
    :cond_9f
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v2, v2, Lcom/tencent/mm/ae/a/a;->username:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget v4, v4, Lcom/tencent/mm/ae/a/a;->type:I

    .line 116
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 119
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v1, v1, Lcom/tencent/mm/ae/a/a;->dTX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/k;->jv(Ljava/lang/String;)Lcom/tencent/mm/ae/a/b;

    move-result-object v2

    .line 120
    sget-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqr:Lcom/tencent/mm/h/b/a/aw$c;

    .line 121
    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqv:Lcom/tencent/mm/h/b/a/aw$d;

    .line 123
    if-eqz v2, :cond_d9

    .line 124
    iget v3, v2, Lcom/tencent/mm/ae/a/b;->field_msgState:I

    if-ne v3, v8, :cond_120

    .line 125
    sget-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqt:Lcom/tencent/mm/h/b/a/aw$c;

    .line 129
    :cond_d3
    :goto_d3
    iget v3, v2, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    if-ne v3, v9, :cond_127

    .line 130
    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqx:Lcom/tencent/mm/h/b/a/aw$d;

    .line 137
    :cond_d9
    :goto_d9
    new-instance v3, Lcom/tencent/mm/h/b/a/aw;

    invoke-direct {v3}, Lcom/tencent/mm/h/b/a/aw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v2, v2, Lcom/tencent/mm/ae/a/a;->appId:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->ckG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v2, v2, Lcom/tencent/mm/ae/a/a;->path:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cpZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPF:Lcom/tencent/mm/ae/a/a;

    iget-object v2, v2, Lcom/tencent/mm/ae/a/a;->path:Ljava/lang/String;

    .line 138
    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPG:Ljava/lang/String;

    .line 139
    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$1;->gPG:Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_132

    sget-object v2, Lcom/tencent/mm/h/b/a/aw$b;->cqo:Lcom/tencent/mm/h/b/a/aw$b;

    :goto_105
    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqd:Lcom/tencent/mm/h/b/a/aw$b;

    sget-object v2, Lcom/tencent/mm/h/b/a/aw$a;->cql:Lcom/tencent/mm/h/b/a/aw$a;

    .line 141
    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqe:Lcom/tencent/mm/h/b/a/aw$a;

    .line 142
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/h/b/a/aw;->cic:J

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqf:Ljava/lang/String;

    .line 143
    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/aw;->ve()Lcom/tencent/mm/h/b/a/aw;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aw;->cqg:Lcom/tencent/mm/h/b/a/aw$c;

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/aw;->cqh:Lcom/tencent/mm/h/b/a/aw$d;

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/aw;->QX()Z

    .line 144
    return-void

    .line 126
    :cond_120
    iget v3, v2, Lcom/tencent/mm/ae/a/b;->field_msgState:I

    if-nez v3, :cond_d3

    .line 127
    sget-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqs:Lcom/tencent/mm/h/b/a/aw$c;

    goto :goto_d3

    .line 131
    :cond_127
    iget v3, v2, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    if-eqz v3, :cond_12f

    iget v2, v2, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    if-ne v2, v8, :cond_d9

    .line 133
    :cond_12f
    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqw:Lcom/tencent/mm/h/b/a/aw$d;

    goto :goto_d9

    .line 140
    :cond_132
    sget-object v2, Lcom/tencent/mm/h/b/a/aw$b;->cqp:Lcom/tencent/mm/h/b/a/aw$b;

    goto :goto_105
.end method
