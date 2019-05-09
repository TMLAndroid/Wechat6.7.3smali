.class public Lcom/tencent/mm/plugin/aa/a/c/c;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/a/c/c;)Lcom/tencent/mm/plugin/aa/a/c/c$a;
    .registers 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/c$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c/c;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/a/h;->pr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;->dAY:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;->dAY:Ljava/util/List;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;->dAY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;->dAY:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2f
    :goto_2f
    return-object v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method


# virtual methods
.method protected final onCreate()V
    .registers 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/c/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/a/c/c$1;-><init>(Lcom/tencent/mm/plugin/aa/a/c/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/a/c/c;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 28
    return-void
.end method
