.class final Lcom/tencent/mm/plugin/appbrand/g/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->id:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196
    const-string/jumbo v0, "{name: %s id: %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 14

    .prologue
    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/g/c;->beginTransaction()V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->kuR:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/c;->b([ILjava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/g/i;->tm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v10

    .line 174
    if-eqz v10, :cond_6c

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 177
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dzp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v2, 0x60000

    const/4 v3, 0x1

    int-to-long v4, v11

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v2, 0x60000

    const/4 v3, 0x2

    int-to-long v4, v11

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    const/high16 v2, 0x60000

    const/4 v3, 0x3

    int-to-long v4, v11

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v9, v11}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/g/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 182
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->name:Ljava/lang/String;

    .line 183
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v2, "inserted we app info id = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$b;->fYv:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/g/c;->commit()V

    .line 186
    const/4 v1, 0x1

    return v1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 191
    const-string/jumbo v0, "InsertWeAppTask"

    return-object v0
.end method
