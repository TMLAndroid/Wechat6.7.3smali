.class final Lcom/tencent/mm/plugin/wallet_core/model/o$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$4;->qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 153
    check-cast p1, Lcom/tencent/mm/h/a/nu;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nu;->bXx:Lcom/tencent/mm/h/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nu$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nu;->bXx:Lcom/tencent/mm/h/a/nu$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nu$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/o;->v(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
