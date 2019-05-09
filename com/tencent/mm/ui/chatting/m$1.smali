.class final Lcom/tencent/mm/ui/chatting/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gFL:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/m$1;->gFL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$1;->gFL:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_72

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v3, v0, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/m$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/chatting/m$2;-><init>(Lcom/tencent/mm/ae/m;)V

    iget-object v5, v0, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    const/4 v6, 0x0

    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    const/16 v7, 0x70

    const/16 v8, 0x5a

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    goto :goto_36

    .line 122
    :cond_72
    return-void
.end method
