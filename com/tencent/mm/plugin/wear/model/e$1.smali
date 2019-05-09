.class final Lcom/tencent/mm/plugin/wear/model/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/kj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qRV:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->qRV:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/kj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    check-cast p1, Lcom/tencent/mm/h/a/kj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->qRV:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e;->a(Lcom/tencent/mm/plugin/wear/model/e;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string/jumbo v0, "gh_3dfda90e39d6"

    iget-object v3, p1, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/kj$a;->talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/kj$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "WearLuckyBlock"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->cvg()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->cvh()Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_43
    move v0, v1

    :goto_44
    if-eqz v0, :cond_6a

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/f/g;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wear/model/f/g;-><init>(Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/kj$a;->bFo:I

    if-le v0, v1, :cond_65

    iget-object v0, p1, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/kj$a;->talker:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/kj$a;->bFo:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e;->p(Ljava/lang/String;IZ)V

    :cond_65
    :goto_65
    return v2

    :cond_66
    move v0, v2

    goto :goto_44

    :cond_68
    move v0, v2

    goto :goto_44

    :cond_6a
    iget-object v0, p1, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/kj$a;->talker:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    iget v3, v3, Lcom/tencent/mm/h/a/kj$a;->bFo:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e;->p(Ljava/lang/String;IZ)V

    goto :goto_65
.end method
