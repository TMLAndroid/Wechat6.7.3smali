.class final Lcom/tencent/mm/plugin/qqmail/b/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/ab$f;


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
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;II)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 20
    if-ne p2, p3, :cond_57

    .line 21
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "finished one job, queue.size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neJ:Lcom/tencent/mm/plugin/qqmail/b/y;

    if-eqz v0, :cond_2a

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neJ:Lcom/tencent/mm/plugin/qqmail/b/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/qqmail/b/y;->Ll(Ljava/lang/String;)V

    .line 26
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_58

    .line 27
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "continue to send next mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/aa;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/z;->b(Lcom/tencent/mm/plugin/qqmail/b/aa;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/b/ab;->a(Lcom/tencent/mm/plugin/qqmail/b/ab$f;Lcom/tencent/mm/plugin/qqmail/b/ab$e;)V

    .line 36
    :cond_57
    :goto_57
    return-void

    .line 32
    :cond_58
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "finished sent all mails"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z$1;->neN:Lcom/tencent/mm/plugin/qqmail/b/z;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->neK:Z

    goto :goto_57
.end method
