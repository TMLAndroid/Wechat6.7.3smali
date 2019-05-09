.class public final Lcom/tencent/mm/plugin/account/friend/a/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/e;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 8
    check-cast p1, Lcom/tencent/mm/h/a/fx;

    instance-of v0, p1, Lcom/tencent/mm/h/a/fx;

    if-nez v0, :cond_8

    :goto_7
    return v2

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/h/a/fx;->bNd:Lcom/tencent/mm/h/a/fx$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/fx$b;->bNg:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/fx;->bNc:Lcom/tencent/mm/h/a/fx$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fx$a;->bNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->pO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/h/a/fx;->bNd:Lcom/tencent/mm/h/a/fx$b;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/fx$b;->bNg:Z

    goto :goto_7

    :cond_20
    iget-object v0, p1, Lcom/tencent/mm/h/a/fx;->bNc:Lcom/tencent/mm/h/a/fx$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fx$a;->bNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->pO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/h/a/fx;->bNd:Lcom/tencent/mm/h/a/fx$b;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/fx$b;->bNg:Z

    goto :goto_7

    :cond_33
    const-string/jumbo v0, "MicroMsg.FMessageMobileFilterListenerImpl"

    const-string/jumbo v1, "mobile fmessage not found by phonemd5 or fullphonemd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method
