.class final Lcom/tencent/mm/plugin/hardcoder/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ljw:Lcom/tencent/mm/plugin/hardcoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/a;)V
    .registers 3

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->ljw:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 13

    .prologue
    const/4 v10, 0x0

    .line 194
    check-cast p1, Lcom/tencent/mm/h/a/ca;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ca;

    if-eqz v0, :cond_af

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hardcoder/a$1;->dead()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->ljw:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/a;->a(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->ljw:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/a;->a(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->ljw:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hardcoder/a;->a(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_31

    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->ljw:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/a;->b(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->ljw:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/a;->b(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->ljw:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hardcoder/a;->b(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_76
    :goto_76
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_76

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    aget-object v2, v0, v10

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_76

    :cond_af
    return v10
.end method
