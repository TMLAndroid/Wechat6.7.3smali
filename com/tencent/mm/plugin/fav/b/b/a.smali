.class public final Lcom/tencent/mm/plugin/fav/b/b/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/b/a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/h/a/ce;

    const-string/jumbo v0, "MicroMsg.Fav.DelFavoriteItemListener"

    const-string/jumbo v1, "do delete favitem, localId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ce;->bIp:Lcom/tencent/mm/h/a/ce$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/ce$a;->bIr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/ce;->bIp:Lcom/tencent/mm/h/a/ce$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/ce$a;->bIr:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/ce;->bIq:Lcom/tencent/mm/h/a/ce$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->i(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/ce$b;->bIe:Z

    return v6
.end method
