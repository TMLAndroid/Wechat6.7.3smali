.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;
    }
.end annotation


# static fields
.field public static final fEB:[Ljava/lang/String;


# instance fields
.field public final fEC:Lcom/tencent/mm/cf/h;

.field public final fED:Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandWxaPkgManifestRecord"

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEB:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fED:Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;

    .line 54
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z
    .registers 7

    .prologue
    .line 663
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "insertManifest, appId %s, type %d, version %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    .line 664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 663
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fED:Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z
    .registers 7

    .prologue
    .line 717
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "updateManifest, appId %s, version %d, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 717
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fED:Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->fEl:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private u(Ljava/lang/String;II)Z
    .registers 14

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 897
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "where %s like \'%s$%%\' and %s=%d and %s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "appId"

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    const-string/jumbo v0, "debugType"

    aput-object v0, v3, v8

    .line 900
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v4, 0x4

    if-lez p3, :cond_6c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "version="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_31
    aput-object v0, v3, v4

    .line 897
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 903
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "delete from %s %s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "AppBrandWxaPkgManifestRecord"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 907
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "deleteModuleList, appId %s, type %d, version %d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 900
    :cond_6c
    const-string/jumbo v0, "1=1"

    goto :goto_31
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->fEl:[Ljava/lang/String;

    array-length v2, v1

    move v0, v6

    :goto_c
    if-ge v0, v2, :cond_1d

    aget-object v4, v1, v0

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "=? and "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 131
    :cond_1d
    const-string/jumbo v0, "1=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    .line 135
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move-object v2, v5

    .line 136
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v6, 0x1

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 133
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 141
    if-nez v0, :cond_50

    .line 153
    :goto_4d
    return-object v5

    :cond_4e
    move-object v2, p4

    .line 135
    goto :goto_2f

    .line 146
    :cond_50
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 147
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 148
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->d(Landroid/database/Cursor;)V

    .line 149
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    .line 151
    :cond_60
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4d
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;
    .registers 16

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    :cond_a
    :goto_a
    return-object v5

    .line 160
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 161
    const-string/jumbo v7, "version desc"

    .line 168
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    .line 170
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    move-object v2, v5

    :goto_20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v9

    const-string/jumbo v8, "debugType"

    aput-object v8, v6, v10

    .line 171
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    .line 168
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 180
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 181
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->d(Landroid/database/Cursor;)V

    .line 182
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    .line 183
    iput p2, v5, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    .line 185
    :cond_58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_a

    .line 162
    :cond_5c
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->id(I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 163
    const-string/jumbo v7, "createTime desc"

    goto :goto_14

    .line 165
    :cond_66
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal pkgType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move-object v2, p3

    .line 170
    goto :goto_20
.end method

.method final varargs a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ar$a;[Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 121
    :goto_e
    return-object v0

    .line 90
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s=? and %s=? "

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v7

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v9

    .line 93
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "version "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p4

    move-object v6, v5

    .line 90
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-nez v1, :cond_54

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    .line 103
    :cond_54
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_62

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    .line 108
    :cond_62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    :cond_67
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 112
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->d(Landroid/database/Cursor;)V

    .line 113
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    .line 114
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_67

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z
    .registers 6

    .prologue
    .line 434
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fED:Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->fEl:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 435
    :goto_13
    if-eqz v0, :cond_1e

    .line 436
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->u(Ljava/lang/String;II)Z

    .line 438
    :cond_1e
    return v0

    .line 434
    :cond_1f
    const/4 v0, 0x0

    goto :goto_13
.end method

.method final a(Lcom/tencent/mm/protocal/c/clw;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 207
    iget v0, p1, Lcom/tencent/mm/protocal/c/clw;->version:I

    if-ltz v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/clw;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/clw;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 208
    :cond_18
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushLibPkgVersionInfo, invalid resp: version( %d ), url( %s ), md5( %s )"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/c/clw;->version:I

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/clw;->url:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/clw;->bIW:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 208
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :goto_33
    return v2

    .line 212
    :cond_34
    iget v0, p1, Lcom/tencent/mm/protocal/c/clw;->tBf:I

    if-lez v0, :cond_88

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v3, "%s=? and %s=? and %s>?"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "appId"

    aput-object v5, v4, v2

    const-string/jumbo v5, "debugType"

    aput-object v5, v4, v6

    const-string/jumbo v5, "version"

    aput-object v5, v4, v7

    .line 214
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "@LibraryAppId"

    aput-object v5, v4, v2

    const-string/jumbo v5, "0"

    .line 220
    aput-object v5, v4, v6

    iget v5, p1, Lcom/tencent/mm/protocal/c/clw;->version:I

    .line 221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 213
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 222
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushLibPkgVersionInfo, delete manifest.version > %d, ret = %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/c/clw;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 228
    :cond_88
    const-string/jumbo v1, "@LibraryAppId"

    iget v3, p1, Lcom/tencent/mm/protocal/c/clw;->version:I

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/clw;->bIW:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/clw;->url:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_33
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 537
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 541
    const/4 v0, 0x0

    .line 610
    :goto_7
    return v0

    .line 544
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaPkgVersionInfo for release, appId %s, type %d, version %d, md5 %s, url %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 545
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    .line 544
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ak(Ljava/lang/String;I)I

    move-result v3

    .line 548
    if-ge p3, v3, :cond_4d

    .line 549
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaPkgVersionInfo, newVersion( %d ) < curMaxVersion( %d ), skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const/4 v0, 0x0

    goto :goto_7

    .line 552
    :cond_4d
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    if-ne p3, v0, :cond_71

    .line 553
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaPkgVersionInfo, given version == local library version %d, skip"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/4 v0, 0x0

    goto :goto_7

    .line 556
    :cond_71
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v4

    .line 557
    const/4 v0, 0x0

    .line 559
    if-nez v4, :cond_b9

    .line 561
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 562
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    .line 563
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 564
    iput-object p4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    .line 565
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    .line 566
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    .line 567
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->b(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    move-result v0

    .line 568
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushWxaPkgVersionInfo, insert record %b, appId %s, version %d, url %s, md5 %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 568
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 576
    :cond_b9
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    .line 577
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    .line 578
    const/4 v1, 0x0

    .line 583
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_115

    .line 584
    iput-object p4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    .line 585
    iput p3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 586
    iput-object p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    .line 587
    const/4 v1, 0x1

    move v2, v1

    .line 598
    :goto_d2
    if-eqz v2, :cond_d8

    .line 599
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->c(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    move-result v0

    .line 603
    :cond_d8
    const-string/jumbo v4, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v7, "flushWxaPkgVersionInfo, update record %b, appId %s, oldVersion %d, newVersion %d, oldURL %s, newURL %s, oldMd5 %s, newMd5 %s"

    const/16 v1, 0x8

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v2, :cond_128

    if-eqz v0, :cond_128

    const/4 v1, 0x1

    .line 604
    :goto_e8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object p1, v8, v1

    const/4 v1, 0x2

    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object p5, v8, v1

    const/4 v1, 0x6

    aput-object v6, v8, v1

    const/4 v1, 0x7

    aput-object p4, v8, v1

    .line 603
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    if-eqz v2, :cond_12a

    if-eqz v0, :cond_12a

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 588
    :cond_115
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12d

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    .line 589
    iput-object p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    .line 590
    const/4 v1, 0x1

    move v2, v1

    goto :goto_d2

    .line 603
    :cond_128
    const/4 v1, 0x0

    goto :goto_e8

    .line 610
    :cond_12a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12d
    move v2, v1

    goto :goto_d2
.end method

.method public final a(Ljava/lang/String;IILjava/util/List;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 830
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 831
    :cond_c
    const/4 v2, 0x0

    .line 888
    :goto_d
    return v2

    .line 833
    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v2

    if-nez v2, :cond_13e

    .line 834
    const/4 v5, 0x1

    .line 837
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    const/16 v2, 0x7b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 839
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 840
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->bIW:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 842
    :cond_48
    const/16 v2, 0x7d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v4, "updateModuleList, appId %s, type %d, version %d, list %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 844
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 843
    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "where %s like \'%s$%%\' and %s=%d and %s=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "appId"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "debugType"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    .line 849
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "version"

    aput-object v7, v4, v6

    const/4 v6, 0x5

    .line 850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 846
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 852
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 858
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v6, v7}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 859
    if-nez v4, :cond_117

    .line 860
    const/4 v2, 0x0

    .line 870
    :goto_c2
    if-eqz v2, :cond_ca

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_13b

    .line 871
    :cond_ca
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "delete from %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 875
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 877
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_ed
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_138

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 878
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v3

    .line 880
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v4

    if-eqz v4, :cond_128

    .line 881
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->bIW:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_ed

    .line 862
    :cond_117
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_126

    .line 863
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 867
    :goto_122
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_c2

    .line 865
    :cond_126
    const/4 v2, 0x0

    goto :goto_122

    .line 883
    :cond_128
    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->bIW:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v7, p0

    move-object v8, v3

    move/from16 v9, p2

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_ed

    .line 886
    :cond_138
    const/4 v2, 0x1

    goto/16 :goto_d

    .line 888
    :cond_13b
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_13e
    move/from16 v5, p3

    goto/16 :goto_15
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 375
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 376
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaDebugAppVersionInfo, null or nil appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_11
    :goto_11
    return v2

    .line 380
    :cond_12
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushWxaDebugAppVersionInfo, appId %s, type %d, url %s, md5 %s, lifespan[%d, %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 381
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 380
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_41

    const-string/jumbo p1, "@LibraryAppId"

    .line 384
    :cond_41
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v4

    .line 385
    if-nez v4, :cond_69

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 388
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    .line 389
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 390
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    .line 391
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    .line 392
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    .line 393
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionState:I

    .line 394
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_startTime:J

    .line 395
    iput-wide p7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    .line 396
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_createTime:J

    .line 397
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->b(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    move v2, v1

    .line 398
    goto :goto_11

    .line 406
    :cond_69
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    move v0, v1

    .line 407
    :goto_80
    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    move v3, v1

    .line 408
    :goto_89
    if-eqz v0, :cond_ae

    .line 409
    iput-object p3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    .line 410
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 411
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_createTime:J

    .line 413
    iput-object p4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    .line 414
    iput-wide p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_startTime:J

    .line 415
    iput-wide p7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    .line 416
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->c(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    .line 418
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->u(Ljava/lang/String;II)Z

    move v2, v1

    .line 420
    goto/16 :goto_11

    :cond_aa
    move v0, v2

    .line 406
    goto :goto_80

    :cond_ac
    move v3, v2

    .line 407
    goto :goto_89

    .line 421
    :cond_ae
    if-eqz v3, :cond_11

    .line 422
    iput-object p3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    .line 423
    iput-wide p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_startTime:J

    .line 424
    iput-wide p7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    .line 425
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->c(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    goto/16 :goto_11
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 633
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p2, :cond_1b

    :cond_9
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaAppVersionInfoV2, args invalid appId = %s, vInfo = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return v2

    :cond_1b
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRu:Ljava/util/List;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;IILjava/util/List;)Z

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRr:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1a
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cmh;I)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 619
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 620
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "flushWxaAppVersionInfo, args invalid appId = %s, vInfo = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    :goto_18
    return v0

    :cond_19
    iget v3, p2, Lcom/tencent/mm/protocal/c/cmh;->sCy:I

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_18
.end method

.method final acp()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "debugType"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    const-string/jumbo v0, " in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/d;->fBT:[I

    array-length v4, v3

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v4, :cond_23

    aget v5, v3, v0

    .line 477
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 479
    :cond_23
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 488
    if-nez v0, :cond_42

    .line 502
    :goto_41
    return-object v2

    .line 491
    :cond_42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 492
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_41

    .line 495
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    :cond_51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 498
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->d(Landroid/database/Cursor;)V

    .line 499
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_51

    .line 501
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_41
.end method

.method public final ai(Ljava/lang/String;I)Z
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-gez p2, :cond_e

    :cond_c
    move v0, v9

    .line 366
    :goto_d
    return v0

    .line 354
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "version"

    aput-object v3, v2, v9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "appId"

    aput-object v7, v6, v9

    const-string/jumbo v7, "debugType"

    aput-object v7, v6, v10

    .line 357
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 358
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    .line 354
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 361
    if-nez v1, :cond_43

    move v0, v9

    .line 362
    goto :goto_d

    .line 364
    :cond_43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_d
.end method

.method public final aj(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 521
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "downloadURL"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    .line 522
    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :goto_12
    return-object v0

    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    goto :goto_12
.end method

.method public final ak(Ljava/lang/String;I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 527
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 532
    :cond_d
    :goto_d
    return v0

    .line 530
    :cond_e
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "version"

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_d

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    goto :goto_d
.end method

.method final al(Ljava/lang/String;I)I
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 682
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 683
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "deletePkgsBelowVersion, appId %s, pkgType %d, pkgVersion %d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 683
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v3, "%s=? and %s=? and %s<?"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "appId"

    aput-object v5, v4, v0

    const-string/jumbo v5, "debugType"

    aput-object v5, v4, v6

    const-string/jumbo v5, "version"

    aput-object v5, v4, v7

    .line 686
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v0

    const-string/jumbo v0, "0"

    .line 690
    aput-object v0, v4, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 685
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 693
    :cond_53
    return v0
.end method

.method public final am(Ljava/lang/String;I)I
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 742
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v9

    .line 775
    :goto_b
    return v0

    .line 745
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "deleteAppPkg, appId %s, debugType %d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    const-string/jumbo v0, "%s=? and %s=?"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "appId"

    aput-object v2, v1, v9

    const-string/jumbo v2, "debugType"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 748
    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v6, "pkgPath"

    aput-object v6, v2, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 755
    if-nez v0, :cond_52

    move v0, v9

    .line 756
    goto :goto_b

    .line 758
    :cond_52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 759
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 760
    goto :goto_b

    .line 762
    :cond_5d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 764
    :cond_62
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_62

    .line 766
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 768
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 769
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto :goto_76

    .line 771
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 773
    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->u(Ljava/lang/String;II)Z

    goto/16 :goto_b
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/appcache/an;)V
    .registers 3

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fED:Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 790
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 723
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 724
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 725
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_18

    .line 735
    :cond_17
    :goto_17
    return-void

    .line 728
    :cond_18
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "batchDeleteAppPkg, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    move v2, v0

    .line 731
    :goto_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5a

    .line 732
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->am(Ljava/lang/String;I)I

    .line 731
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d

    .line 734
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    goto :goto_17
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)Z
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 699
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    .line 707
    :cond_b
    :goto_b
    return v0

    .line 702
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->id(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move p3, v0

    .line 705
    :cond_13
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 706
    const-string/jumbo v3, "pkgPath"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v5, "%s=? and %s=? and %s=?"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "appId"

    aput-object v7, v6, v1

    const-string/jumbo v7, "debugType"

    aput-object v7, v6, v0

    const-string/jumbo v7, "version"

    aput-object v7, v6, v8

    .line 708
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 712
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 707
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_b

    move v0, v1

    goto :goto_b
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 10

    .prologue
    .line 638
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ri(Ljava/lang/String;)[I
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    :goto_9
    return-object v0

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v2

    if-nez v2, :cond_12

    move-object v0, v1

    goto :goto_9

    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->fEE:Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "version"

    aput-object v4, v3, v0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ar$a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v0, v1

    goto :goto_9

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    add-int/lit8 v2, v1, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    aput v0, v3, v1

    move v1, v2

    goto :goto_33

    :cond_47
    move-object v0, v3

    goto :goto_9
.end method

.method final rj(Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v9

    const-string/jumbo v3, "%s=?"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "pkgPath"

    aput-object v6, v4, v9

    .line 193
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 190
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 197
    if-nez v1, :cond_2c

    move v0, v9

    .line 202
    :goto_2b
    return v0

    .line 200
    :cond_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2b
.end method

.method final rk(Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 336
    :cond_a
    :goto_a
    return-object v5

    .line 308
    :cond_b
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 309
    const-string/jumbo v0, "order by %s desc"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "version"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 313
    :goto_20
    const-string/jumbo v0, "limit %d offset %d"

    new-array v1, v8, [Ljava/lang/Object;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v6, "pkgPath"

    aput-object v6, v2, v10

    const-string/jumbo v6, "version"

    aput-object v6, v2, v11

    const-string/jumbo v6, "%s=? and %s=? %s %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v9, "appId"

    aput-object v9, v7, v10

    const-string/jumbo v9, "debugType"

    aput-object v9, v7, v11

    aput-object v3, v7, v8

    const/4 v3, 0x3

    aput-object v4, v7, v3

    .line 318
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v10

    const-string/jumbo v6, "0"

    .line 319
    aput-object v6, v4, v11

    move-object v6, v5

    move-object v7, v5

    .line 315
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_a

    .line 325
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 328
    :cond_7e
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 329
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    .line 330
    iput v10, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    .line 331
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->d(Landroid/database/Cursor;)V

    .line 332
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7e

    .line 335
    :cond_93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    .line 311
    :cond_98
    const-string/jumbo v0, "order by %s desc"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "createTime"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_20
.end method
