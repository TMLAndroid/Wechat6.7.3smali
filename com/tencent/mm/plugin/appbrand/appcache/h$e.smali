.class public final Lcom/tencent/mm/plugin/appbrand/appcache/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static abA()I
    .registers 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 94
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select distinct appId from AppBrandWxaPkgManifestRecord where  ( appId not like \'%%$%%\' or appId like "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "\'%%$%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "__APP__"

    aput-object v5, v4, v6

    .line 100
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " )  and  ( pkgPath is not null  and pkgPath != \'\'  ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaO()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v7}, Lcom/tencent/mm/platformtools/t$a;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_62

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_62

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 113
    :cond_46
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 115
    if-lez v3, :cond_56

    .line 116
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_46

    .line 122
    :cond_5f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaO()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v0

    const-string/jumbo v2, "select distinct appId from PredownloadEncryptPkgInfo where pkgPath is not null  and pkgPath != \'\' "

    invoke-virtual {v0, v2, v8, v7}, Lcom/tencent/mm/platformtools/t$a;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_8b

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8b

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 133
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_82
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_82

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_8b
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
