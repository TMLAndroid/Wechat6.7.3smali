.class public final Lcom/tencent/mm/plugin/aa/ui/d;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private eYb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/d;->chatroomName:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "MicroMsg.AASelectInitAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/d;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->pr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/d;->eYb:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/d;->eYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/d;->eYb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/aa/ui/c;-><init>(I)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/d;->chatroomName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->bHQ:Ljava/lang/String;

    .line 45
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    .line 47
    return-object v1
.end method
