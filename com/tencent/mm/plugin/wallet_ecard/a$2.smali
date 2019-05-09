.class final Lcom/tencent/mm/plugin/wallet_ecard/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qJH:Lcom/tencent/mm/plugin/wallet_ecard/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;->qJH:Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 153
    check-cast p1, Lcom/tencent/mm/h/a/lj;

    const/4 v0, 0x1

    iget-object v2, p1, Lcom/tencent/mm/h/a/lj;->bUt:Lcom/tencent/mm/h/a/lj$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lj$a;->scene:I

    if-lez v2, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/h/a/lj;->bUt:Lcom/tencent/mm/h/a/lj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lj$a;->scene:I

    :cond_e
    iget-object v2, p1, Lcom/tencent/mm/h/a/lj;->bUt:Lcom/tencent/mm/h/a/lj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/lj$a;->aoB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_22

    const-string/jumbo v2, "WEB_DEBIT"

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/wallet_core/c$a;)V

    :cond_22
    const/4 v0, 0x0

    return v0
.end method
