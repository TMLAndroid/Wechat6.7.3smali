.class public final Lcom/tencent/mm/plugin/appbrand/appcache/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/r$a;
    }
.end annotation


# static fields
.field private static final fCL:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->fCL:[B

    return-void
.end method

.method public static af(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    :cond_6
    :goto_6
    return-void

    .line 31
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    .line 38
    if-eqz v0, :cond_6

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/r;->fCL:[B

    monitor-enter v2

    .line 43
    :try_start_1e
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/w;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/w;-><init>()V

    .line 44
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_appId:Ljava/lang/String;

    .line 45
    iput p1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_type:I

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;->fCT:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_45

    .line 49
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_hit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_hit:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_hitTimeMS:J

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;->fCT:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 57
    :goto_40
    monitor-exit v2

    goto :goto_6

    :catchall_42
    move-exception v0

    monitor-exit v2
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_42

    throw v0

    .line 53
    :cond_45
    const/4 v1, 0x1

    :try_start_46
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_hit:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_hitTimeMS:J

    .line 55
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_42

    goto :goto_40
.end method

.method public static cs(J)Lcom/tencent/mm/plugin/appbrand/appcache/r$a;
    .registers 14

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->fCM:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    .line 150
    :goto_8
    return-object v0

    .line 69
    :cond_9
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->abZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 71
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_26

    cmp-long v0, v0, p0

    if-lez v0, :cond_29

    .line 72
    :cond_26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->fCM:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    goto :goto_8

    .line 75
    :cond_29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    .line 76
    if-nez v0, :cond_49

    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, lruStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->fCO:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    goto :goto_8

    .line 81
    :cond_49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, " %s, %s ASC"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "hit"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "hitTimeMS"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 84
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 86
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/appcache/r;->fCL:[B

    monitor-enter v10

    .line 87
    :try_start_69
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "PkgUsageLRURecord"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 96
    if-nez v1, :cond_90

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->fCO:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    monitor-exit v10

    goto/16 :goto_8

    .line 116
    :catchall_8d
    move-exception v0

    monitor-exit v10
    :try_end_8f
    .catchall {:try_start_69 .. :try_end_8f} :catchall_8d

    throw v0

    .line 100
    :cond_90
    :try_start_90
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9e

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->fCO:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    monitor-exit v10
    :try_end_9c
    .catchall {:try_start_90 .. :try_end_9c} :catchall_8d

    goto/16 :goto_8

    .line 107
    :cond_9e
    const/4 v0, 0x0

    :try_start_9f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b6} :catch_da
    .catchall {:try_start_9f .. :try_end_b6} :catchall_ee

    move-result v0

    if-nez v0, :cond_9e

    .line 113
    :try_start_b9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :goto_bc
    monitor-exit v10
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_8d

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v5

    .line 119
    if-nez v5, :cond_f3

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, pkgStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->fCO:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    goto/16 :goto_8

    .line 110
    :catch_da
    move-exception v0

    .line 111
    :try_start_db
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v3, "trimBy, read from cursor e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_db .. :try_end_ea} :catchall_ee

    .line 113
    :try_start_ea
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_bc

    :catchall_ee
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_f3
    .catchall {:try_start_ea .. :try_end_f3} :catchall_8d

    .line 124
    :cond_f3
    const-wide/16 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 129
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->fEF:Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "pkgPath"

    aput-object v10, v8, v9

    .line 129
    invoke-virtual {v5, v0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ar$a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v4

    :goto_127
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    .line 133
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    add-long/2addr v2, v8

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 135
    add-int/lit8 v0, v1, 0x1

    .line 137
    cmp-long v1, v2, p0

    if-ltz v1, :cond_166

    .line 139
    new-instance v2, Lcom/tencent/mm/h/b/a/ad;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/ad;-><init>()V

    .line 140
    const-wide/16 v4, 0x3

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ad;->ckB:J

    int-to-long v0, v0

    .line 141
    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ad;->ckE:J

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abI()Z

    move-result v0

    if-eqz v0, :cond_163

    const-wide/16 v0, 0x1

    :goto_15a
    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ad;->ckz:J

    .line 143
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/ad;->QX()Z

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->fCN:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    goto/16 :goto_8

    .line 142
    :cond_163
    const-wide/16 v0, 0x0

    goto :goto_15a

    :cond_166
    move v1, v0

    .line 147
    goto :goto_127

    :cond_168
    move v4, v1

    .line 148
    goto :goto_fa

    .line 150
    :cond_16a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->fCO:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    goto/16 :goto_8
.end method
