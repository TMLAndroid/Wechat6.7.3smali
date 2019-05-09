.class public final Lcom/tencent/mm/plugin/sns/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/c;


# instance fields
.field private okb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->okb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final varargs a(II[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->okb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 40
    if-nez v0, :cond_27

    .line 41
    const-string/jumbo v0, "SnsAdReportService"

    const-string/jumbo v1, "can not find %s implementation for kv %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/sns/a/a/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_26
    return-void

    .line 43
    :cond_27
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/sns/a/a/a;->f(I[Ljava/lang/Object;)V

    goto :goto_26
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/a/a/a;)V
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->okb:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sns/a/a/a;->bvs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->okb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 51
    if-nez v0, :cond_27

    .line 52
    const-string/jumbo v0, "SnsAdReportService"

    const-string/jumbo v1, "can not find %s implementation for kv %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/sns/a/a/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_26
    return-void

    .line 54
    :cond_27
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/a/a/a;->c([Ljava/lang/Object;)V

    goto :goto_26
.end method
