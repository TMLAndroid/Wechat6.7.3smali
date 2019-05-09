.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic fEb:[Lcom/tencent/mm/plugin/appbrand/appcache/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/am;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->fEb:[Lcom/tencent/mm/plugin/appbrand/appcache/am;

    return-void
.end method

.method public static cJ(Z)Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/am$a;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->o(ZZ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static o(ZZ)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/am$a;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 55
    if-eqz p0, :cond_8c

    .line 56
    if-eqz p1, :cond_f

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDo:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;->fDs:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    if-eq v0, v2, :cond_8c

    .line 59
    :cond_f
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 61
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 62
    :cond_1f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->abW()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 87
    :goto_29
    return-object v0

    .line 64
    :cond_2a
    const-string/jumbo v2, "@LibraryAppId"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ak(Ljava/lang/String;I)I

    move-result v2

    .line 66
    const-string/jumbo v0, "@LibraryAppId"

    .line 67
    const-string/jumbo v3, "@LibraryAppId"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    if-ltz v2, :cond_43

    sget v3, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    if-lt v3, v2, :cond_8a

    :cond_43
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v4, "use local library version = %d | query appId = %s, debugType = %d, pkgVersion = %d"

    new-array v5, v10, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->abW()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 71
    :goto_68
    if-eqz v0, :cond_8c

    .line 72
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v4, "checkLibrary, dbMax %d, local %d, use local"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_29

    .line 67
    :cond_8a
    const/4 v0, 0x0

    goto :goto_68

    .line 79
    :cond_8c
    const-string/jumbo v2, "@LibraryAppId"

    if-eqz p0, :cond_b8

    move v0, v1

    :goto_92
    const/4 v3, -0x1

    .line 80
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 84
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v3, "checkLibrary, release %b, skipLocalDevPack %b, localPackMode %s, checkRecordResult %s"

    new-array v4, v10, [Ljava/lang/Object;

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDo:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    aput-object v1, v4, v8

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v1, v4, v9

    .line 84
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 79
    :cond_b8
    const/16 v0, 0x3e7

    goto :goto_92
.end method

.method public static t(Ljava/lang/String;II)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/am$a;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-eqz v0, :cond_1b

    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 94
    :cond_1b
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "get null storage, appId = %s, debugType = %d, version = %d"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEh:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 177
    :goto_3a
    return-object v0

    .line 103
    :cond_3b
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v0, "pkgPath"

    aput-object v0, v1, v8

    const-string/jumbo v0, "versionMd5"

    aput-object v0, v1, v9

    const-string/jumbo v0, "version"

    aput-object v0, v1, v10

    const-string/jumbo v0, "createTime"

    aput-object v0, v1, v11

    const/4 v0, 0x4

    const-string/jumbo v2, "startTime"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v2, "endTime"

    aput-object v2, v1, v0

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_99

    if-lez p2, :cond_99

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    move-object v1, v0

    .line 117
    :goto_77
    if-nez v1, :cond_ab

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "get null record, appId = %s, debugType = %d, version = %d"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEd:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3a

    .line 115
    :cond_99
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    move-object v1, v0

    goto :goto_77

    .line 128
    :cond_ab
    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_e4

    .line 129
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v2, "checkPkg for dev_lib, time_scope[%d, %d]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e4

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_e4

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEe:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_3a

    .line 135
    :cond_e4
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    .line 136
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    .line 137
    if-gez p2, :cond_11e

    .line 138
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 142
    :goto_ec
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_createTime:J

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_fa

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_120

    .line 152
    :cond_fa
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v3, "file not exists, pkgPath = %s, appId = %s, debugType = %d, version = %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object p0, v4, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_3a

    :cond_11e
    move v0, p2

    .line 140
    goto :goto_ec

    .line 155
    :cond_120
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_157

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_157

    .line 157
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "md5 mismatch | realMd5 = %s, manifestMd5 = %s, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v8

    aput-object v3, v2, v9

    aput-object p0, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_3a

    .line 161
    :cond_157
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    .line 162
    if-nez v3, :cond_17e

    .line 163
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "obtain wxPkg failed, appId = %s, debugType = %d, version = %d"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_3a

    .line 167
    :cond_17e
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    .line 168
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEO:J

    .line 169
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    .line 170
    iput-boolean v8, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEP:Z

    .line 171
    iput p1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    .line 172
    iput-object v6, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->bIW:Ljava/lang/String;

    .line 174
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v4, "check ok, params: appId = %s, debugType = %d, version = %d, pkgVersion = %d, startTime = %d, endTime = %d, return %s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v3, v5, v0

    .line 174
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_3a
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/am;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/am;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->fEb:[Lcom/tencent/mm/plugin/appbrand/appcache/am;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/am;

    return-object v0
.end method
