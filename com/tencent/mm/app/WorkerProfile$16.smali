.class final Lcom/tencent/mm/app/WorkerProfile$16;
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
        "Lcom/tencent/mm/h/a/ih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$16;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$16;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1679
    check-cast p1, Lcom/tencent/mm/h/a/ih;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ih;->bQx:Lcom/tencent/mm/h/a/ih$a;

    iget-object v7, v0, Lcom/tencent/mm/h/a/ih$a;->context:Landroid/content/Context;

    if-nez v7, :cond_17

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_15
    move v0, v6

    :goto_16
    return v0

    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/h/a/ih;->bQx:Lcom/tencent/mm/h/a/ih$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ih$a;->bEY:[Ljava/lang/String;

    if-eqz v0, :cond_bd

    array-length v2, v0

    if-lez v2, :cond_bd

    aget-object v2, v0, v6

    iget-object v3, p1, Lcom/tencent/mm/h/a/ih;->bQx:Lcom/tencent/mm/h/a/ih$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ih$a;->context:Landroid/content/Context;

    aget-object v0, v0, v6

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    :goto_36
    iget-object v3, p1, Lcom/tencent/mm/h/a/ih;->bQx:Lcom/tencent/mm/h/a/ih$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ih$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v3, :cond_3f

    array-length v4, v3

    if-gtz v4, :cond_49

    :cond_3f
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_49
    if-eqz v3, :cond_ba

    array-length v4, v3

    if-le v4, v5, :cond_ba

    aget-object v4, v3, v6

    aget-object v1, v3, v5

    move-object v3, v1

    :goto_53
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v8, "handleScanResult, appid = %s, scanResult = %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v3, v9, v5

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "weixin://dl/handleScanResult?appid=%s&result=%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v6

    aput-object v3, v8, v5

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x8000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_command_id"

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "translate_link_scene"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_package_signature"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v5

    goto/16 :goto_16

    :cond_ba
    move-object v3, v1

    move-object v4, v1

    goto :goto_53

    :cond_bd
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_36
.end method
