.class final Lcom/tencent/mm/plugin/wallet/a/p$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/te;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qlH:Lcom/tencent/mm/plugin/wallet/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/p;)V
    .registers 3

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/p$2;->qlH:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/te;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p$2;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 116
    check-cast p1, Lcom/tencent/mm/h/a/te;

    iget-object v0, p1, Lcom/tencent/mm/h/a/te;->ccN:Lcom/tencent/mm/h/a/te$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/te$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    const/4 v0, 0x0

    return v0
.end method
