.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jo()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    .line 58
    if-nez v0, :cond_12

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    :goto_11
    return-object v0

    .line 61
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugType"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " = 10102"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_41

    .line 62
    :goto_34
    if-eqz v2, :cond_3c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 63
    :cond_3c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_11

    .line 61
    :cond_41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_34

    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->d(Landroid/database/Cursor;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_34

    .line 65
    :cond_65
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    .line 68
    new-instance v3, Lcom/tencent/mm/modelappbrand/w;

    invoke-direct {v3}, Lcom/tencent/mm/modelappbrand/w;-><init>()V

    .line 69
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelappbrand/w;->bOL:Ljava/lang/String;

    .line 70
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    iput v4, v3, Lcom/tencent/mm/modelappbrand/w;->version:I

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelappbrand/w;->bIW:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_93
    move-object v0, v1

    .line 74
    goto/16 :goto_11
.end method

.method public final K(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 51
    const/16 v0, 0x2776

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_10

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    const/16 v2, 0x2776

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelappbrand/h;)Z
    .registers 7

    .prologue
    .line 31
    const/16 v0, 0x2776

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;Lcom/tencent/mm/modelappbrand/h;)V

    invoke-static {p1, v0, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    return v0
.end method
