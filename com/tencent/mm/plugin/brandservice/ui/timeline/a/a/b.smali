.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;


# instance fields
.field private iil:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/b;->iil:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/do;)V
    .registers 15

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextCache"

    const-string/jumbo v1, "save url:%s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez p2, :cond_1b

    .line 76
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextCache"

    const-string/jumbo v1, "save fail, appMsgContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_1a
    return-void

    .line 80
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/b;->iil:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axo()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_74

    .line 84
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/do;->kVs:Ljava/lang/String;

    iget-boolean v2, p2, Lcom/tencent/mm/protocal/c/do;->sxa:Z

    iget v3, p2, Lcom/tencent/mm/protocal/c/do;->swX:I

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/do;->swY:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mm/protocal/c/do;->swZ:I

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_appMsgContextId:I

    new-array v7, v10, [Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v7

    iput-object p1, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_url:Ljava/lang/String;

    if-nez v2, :cond_4f

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    iput-object v1, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    iput v5, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_lastModifyTime:I

    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    mul-int/lit16 v1, v3, 0x3e8

    int-to-long v2, v1

    add-long/2addr v2, v8

    iput-wide v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_invalidTime:J

    iput-object v4, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_forceUrl:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Preload.BizAppMsgContextStorage"

    const-string/jumbo v2, "[insertOrUpdate]bizAppMsgContext:%s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_70

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1a

    :cond_70
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_1a

    .line 87
    :cond_74
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextCache"

    const-string/jumbo v1, "bizAppMsgContextStorage is null, why?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public final bk(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/b;->iil:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    .line 22
    if-nez v0, :cond_15

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axo()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_15

    .line 26
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;->xU(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    move-result-object v0

    .line 30
    :cond_15
    if-nez v0, :cond_19

    move v0, v1

    :goto_18
    return v0

    :cond_19
    iget-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_invalidTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_25

    move v0, v1

    goto :goto_18

    :cond_25
    iget v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_tmplVersion:I

    if-eqz v2, :cond_2f

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_tmplVersion:I

    if-ge v0, p2, :cond_2f

    move v0, v1

    goto :goto_18

    :cond_2f
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public final xU(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 35
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextCache"

    const-string/jumbo v1, "get url:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/b;->iil:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    .line 38
    if-nez v0, :cond_23

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axo()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_23

    .line 42
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;->xU(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    move-result-object v0

    .line 46
    :cond_23
    if-eqz v0, :cond_38

    .line 47
    const-string/jumbo v1, "MicroMsg.Preload.BizAppMsgContextCache"

    const-string/jumbo v2, "appMsgContext:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/b;->iil:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_37
    return-object v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_37
.end method
