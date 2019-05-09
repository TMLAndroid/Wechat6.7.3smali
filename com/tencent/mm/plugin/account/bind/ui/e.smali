.class public final Lcom/tencent/mm/plugin/account/bind/ui/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/bind/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jz;",
        ">;",
        "Lcom/tencent/mm/plugin/account/bind/ui/f$a;"
    }
.end annotation


# instance fields
.field private fet:Lcom/tencent/mm/h/a/jz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->udX:I

    return-void
.end method


# virtual methods
.method public final Wq()V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz;->bSE:Lcom/tencent/mm/h/a/jz$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz$a;->bSG:Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz;->bSF:Lcom/tencent/mm/h/a/jz$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/jz$b;->bIe:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz;->bSE:Lcom/tencent/mm/h/a/jz$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz$a;->bSG:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    .line 65
    :cond_1f
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 10
    check-cast p1, Lcom/tencent/mm/h/a/jz;

    instance-of v0, p1, Lcom/tencent/mm/h/a/jz;

    if-nez v0, :cond_8

    :goto_7
    return v2

    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz;->bSE:Lcom/tencent/mm/h/a/jz$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz$a;->bMV:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/bind/ui/f$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/f;->Wr()V

    goto :goto_7
.end method

.method public final bG(II)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    if-nez v2, :cond_8

    .line 55
    :goto_7
    return v0

    .line 40
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jz;->bSE:Lcom/tencent/mm/h/a/jz$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jz$a;->bSG:Ljava/lang/Runnable;

    if-nez v2, :cond_13

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    goto :goto_7

    .line 45
    :cond_13
    if-nez p1, :cond_2a

    if-nez p2, :cond_2a

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz;->bSF:Lcom/tencent/mm/h/a/jz$b;

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/jz$b;->bIe:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz;->bSE:Lcom/tencent/mm/h/a/jz$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz$a;->bSG:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    move v0, v1

    .line 49
    goto :goto_7

    .line 52
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jz;->bSF:Lcom/tencent/mm/h/a/jz$b;

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/jz$b;->bIe:Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jz;->bSE:Lcom/tencent/mm/h/a/jz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jz$a;->bSG:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->fet:Lcom/tencent/mm/h/a/jz;

    goto :goto_7
.end method
