.class public final Lcom/tencent/mm/plugin/wepkg/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/utils/c$a;
    }
.end annotation


# instance fields
.field public rQi:Lcom/tencent/mm/sdk/b/c;

.field public final rQj:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/utils/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/utils/c$1;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c;->rQi:Lcom/tencent/mm/sdk/b/c;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/utils/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/utils/c$2;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c;->rQj:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/utils/c;I)Z
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/m/c;->An()Z

    move-result v2

    if-nez v2, :cond_15a

    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v3, "triggerDownload downloadTriggerType:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v3

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-nez v2, :cond_43

    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_15a

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_15a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/utils/c$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/c$3;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/c;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :goto_42
    return v0

    :cond_43
    const/4 v2, -0x1

    if-ne p1, v2, :cond_48

    const/4 v2, 0x0

    goto :goto_29

    :cond_48
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v4, "select distinct %s from %s where %s=?"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v1

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v0

    const-string/jumbo v6, "downloadTriggerType"

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8c

    :cond_79
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_86

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_86
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_79

    :cond_8c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v5, "select distinct %s from %s where (%s=0 or %s=0) and %s=? and %s<?"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "pkgId"

    aput-object v7, v6, v1

    const-string/jumbo v7, "WepkgVersion"

    aput-object v7, v6, v0

    const-string/jumbo v7, "bigPackageReady"

    aput-object v7, v6, v9

    const-string/jumbo v7, "preloadFilesReady"

    aput-object v7, v6, v10

    const-string/jumbo v7, "downloadTriggerType"

    aput-object v7, v6, v11

    const/4 v7, 0x5

    const-string/jumbo v8, "packageDownloadCount"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string/jumbo v7, "1"

    aput-object v7, v6, v0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_ec

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_e9

    :cond_d6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e3

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_d6

    :cond_e9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_ec
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v6, "select distinct %s from %s where %s=0 and %s<?"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "pkgId"

    aput-object v8, v7, v1

    const-string/jumbo v8, "WepkgPreloadFiles"

    aput-object v8, v7, v0

    const-string/jumbo v8, "completeDownload"

    aput-object v8, v7, v9

    const-string/jumbo v8, "fileDownloadCount"

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v8, "1"

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_137

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_134

    :cond_121
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12e

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_121

    :cond_134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_137
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "trigger Predownload size:%d, List:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_15a
    move v0, v1

    goto/16 :goto_42
.end method
