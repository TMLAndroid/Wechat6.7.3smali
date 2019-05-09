.class final Lcom/tencent/mm/plugin/qqmail/b/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/ab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic neN:Lcom/tencent/mm/plugin/qqmail/b/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/z;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/z$2;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ln(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$2;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neJ:Lcom/tencent/mm/plugin/qqmail/b/y;

    if-eqz v0, :cond_1a

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$2;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neJ:Lcom/tencent/mm/plugin/qqmail/b/y;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "notify fail error, subject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$2;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4f

    .line 47
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "continue to send next mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$2;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/aa;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/z$2;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/z;->b(Lcom/tencent/mm/plugin/qqmail/b/aa;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$2;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/z$2;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->neL:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/ab;->a(Lcom/tencent/mm/plugin/qqmail/b/ab$f;Lcom/tencent/mm/plugin/qqmail/b/ab$e;)V

    .line 55
    :goto_47
    return-void

    .line 44
    :cond_48
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/y;->Lm(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/qqmail/b/y;->Ll(Ljava/lang/String;)V

    goto :goto_1a

    .line 52
    :cond_4f
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "final job fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$2;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neK:Z

    goto :goto_47
.end method
