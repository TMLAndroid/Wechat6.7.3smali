.class final Lcom/tencent/mm/plugin/radar/b/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/e;-><init>(Lcom/tencent/mm/plugin/radar/b/e$d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic nlG:Lcom/tencent/mm/plugin/radar/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->nlG:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->nlG:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->nlG:Lcom/tencent/mm/plugin/radar/b/e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$f;->nlD:Lcom/tencent/mm/plugin/radar/b/e$f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/plugin/radar/b/e$f;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->nlp:Lcom/tencent/mm/plugin/radar/b/e$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "status: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->nlG:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/radar/b/e;->b(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/plugin/radar/b/e$f;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->nlG:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/e;->c(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    move-result-object v7

    if-eqz v7, :cond_80

    .line 52
    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->clg()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->nlp:Lcom/tencent/mm/plugin/radar/b/e$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error! location is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_41
    return v10

    .line 56
    :cond_42
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->nlp:Lcom/tencent/mm/plugin/radar/b/e$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "do once search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v8, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->nlG:Lcom/tencent/mm/plugin/radar/b/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/b;

    iget v2, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->elk:F

    iget v3, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->ell:F

    iget v4, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget v5, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bTe:I

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    const-string/jumbo v9, "it.mac"

    invoke-static {v6, v9}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bTg:Ljava/lang/String;

    const-string/jumbo v9, "it.cellId"

    invoke-static {v7, v9}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/b/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/plugin/radar/b/b;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->nlG:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/e;->d(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/plugin/radar/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->d(Lcom/tencent/mm/ah/m;)Z

    goto :goto_41

    .line 59
    :cond_80
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->nlp:Lcom/tencent/mm/plugin/radar/b/e$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error! location is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_8d
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->nlp:Lcom/tencent/mm/plugin/radar/b/e$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel radar searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41
.end method
