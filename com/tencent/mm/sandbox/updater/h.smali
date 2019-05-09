.class public final Lcom/tencent/mm/sandbox/updater/h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/st;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/st;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/h;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 10
    check-cast p1, Lcom/tencent/mm/h/a/st;

    instance-of v0, p1, Lcom/tencent/mm/h/a/st;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return v3

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/h/a/st;->ccn:Lcom/tencent/mm/h/a/st$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/st$a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/h/a/st;->ccn:Lcom/tencent/mm/h/a/st$a;

    iget v1, v1, Lcom/tencent/mm/h/a/st$a;->type:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->am(IZ)V

    goto :goto_7
.end method
