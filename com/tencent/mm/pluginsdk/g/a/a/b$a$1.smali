.class final Lcom/tencent/mm/pluginsdk/g/a/a/b$a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rWw:Lcom/tencent/mm/pluginsdk/g/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/b$a;)V
    .registers 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a$1;->rWw:Lcom/tencent/mm/pluginsdk/g/a/a/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    :goto_15
    const/4 v0, 0x0

    return v0

    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqR:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_15

    cmp-long v0, v0, v2

    if-gez v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/p;->awa()V

    goto :goto_15
.end method
