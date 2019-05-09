.class final Lcom/tencent/mm/plugin/appbrand/g/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

.field private fYw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 151
    const-string/jumbo v0, "{updateSize: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->fYw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 15

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/i;->afN()Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 130
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v2, "WeApp recent usage list is nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x1

    .line 146
    :goto_14
    return v1

    .line 133
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->fYw:I

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/g/c;->beginTransaction()V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->kuR:[I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/c;->k([I)V

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 137
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dzp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v2, 0x60000

    const/4 v3, 0x1

    int-to-long v4, v12

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v2, 0x60000

    const/4 v3, 0x2

    int-to-long v4, v12

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v2, 0x60000

    const/4 v3, 0x3

    int-to-long v4, v12

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_2f

    .line 145
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$d;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/g/c;->commit()V

    .line 146
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 156
    const-string/jumbo v0, "UpdateWeAppIndexTask"

    return-object v0
.end method
