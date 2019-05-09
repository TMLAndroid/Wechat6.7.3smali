.class public final Lcom/tencent/mm/plugin/sns/model/a/g;
.super Lcom/tencent/mm/plugin/sns/model/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/c;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final Oc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    return-object p1
.end method

.method public final bEs()Z
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/g;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/g;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/g;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected final bEt()I
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method
