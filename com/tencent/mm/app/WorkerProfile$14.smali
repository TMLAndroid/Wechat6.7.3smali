.class final Lcom/tencent/mm/app/WorkerProfile$14;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/op;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 1519
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$14;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/op;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$14;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1519
    check-cast p1, Lcom/tencent/mm/h/a/op;

    iget-object v0, p1, Lcom/tencent/mm/h/a/op;->bYg:Lcom/tencent/mm/h/a/op$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/op$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v0, :cond_f

    array-length v2, v0

    if-nez v2, :cond_19

    :cond_f
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return v8

    :cond_19
    array-length v2, v0

    if-gtz v2, :cond_26

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args must contain appid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    iget-object v2, p1, Lcom/tencent/mm/h/a/op;->bYg:Lcom/tencent/mm/h/a/op$a;

    iget-object v3, v2, Lcom/tencent/mm/h/a/op$a;->context:Landroid/content/Context;

    aget-object v4, v0, v9

    iget-object v0, p1, Lcom/tencent/mm/h/a/op;->bYg:Lcom/tencent/mm/h/a/op$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/op$a;->bEY:[Ljava/lang/String;

    if-eqz v0, :cond_d1

    array-length v2, v0

    if-lez v2, :cond_d1

    aget-object v1, v0, v9

    iget-object v2, p1, Lcom/tencent/mm/h/a/op;->bYg:Lcom/tencent/mm/h/a/op$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/op$a;->context:Landroid/content/Context;

    aget-object v0, v0, v9

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    :goto_4c
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "sdk open offlinePay, appid = %s, package = %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v9

    aput-object v2, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "weixin://dl/offlinepay/?appid=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "url format = %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "translate_link_scene"

    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_package_signature"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_command_id"

    const/16 v4, 0x18

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    const-string/jumbo v4, "key_data_center_session_id"

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v4, "key_package_signature"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "sava packagename and signature to data center, package ; %s, sig : %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v0, v6, v8

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_18

    :cond_d1
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_4c
.end method
