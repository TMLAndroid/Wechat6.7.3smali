.class final Lcom/tencent/mm/app/WorkerProfile$18;
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
        "Lcom/tencent/mm/h/a/oo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 1816
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$18;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$18;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 1816
    check-cast p1, Lcom/tencent/mm/h/a/oo;

    iget-object v0, p1, Lcom/tencent/mm/h/a/oo;->bYf:Lcom/tencent/mm/h/a/oo$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/oo$a;->context:Landroid/content/Context;

    if-nez v3, :cond_15

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "add card to wx event, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_14
    return v7

    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/h/a/oo;->bYf:Lcom/tencent/mm/h/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/oo$a;->bEY:[Ljava/lang/String;

    if-eqz v0, :cond_aa

    array-length v2, v0

    if-lez v2, :cond_aa

    aget-object v1, v0, v7

    iget-object v2, p1, Lcom/tencent/mm/h/a/oo;->bYf:Lcom/tencent/mm/h/a/oo$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/oo$a;->context:Landroid/content/Context;

    aget-object v0, v0, v7

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    :goto_35
    iget-object v1, p1, Lcom/tencent/mm/h/a/oo;->bYf:Lcom/tencent/mm/h/a/oo$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/oo$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v1, :cond_14

    array-length v4, v1

    const/4 v5, 0x6

    if-lt v4, v5, :cond_14

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "key_way"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "appId"

    aget-object v6, v1, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "timeStamp"

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "nonceStr"

    const/4 v6, 0x2

    aget-object v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "packageExt"

    const/4 v6, 0x5

    aget-object v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "signtype"

    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "paySignature"

    aget-object v1, v1, v8

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_wxapi_package_name"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_wxapi_sign"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_command_id"

    const/16 v1, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14

    :cond_aa
    move-object v0, v1

    move-object v2, v1

    goto :goto_35
.end method
