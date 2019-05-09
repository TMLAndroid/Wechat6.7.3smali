.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private fCV:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandKVData"

    .line 28
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DROP TABLE IF EXISTS AppBrandStorageKVData;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->dXp:[Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandKVData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->fCV:Lcom/tencent/mm/sdk/e/e;

    .line 42
    return-void
.end method

.method private ao(Ljava/lang/String;I)I
    .registers 7

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->rr(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    .line 159
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 160
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    const-string/jumbo v2, "@@@TOTAL@DATA@SIZE@@@"

    const-string/jumbo v3, "++"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_data:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 161
    return v0
.end method

.method private rr(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    .line 142
    const-string/jumbo v2, "@@@TOTAL@DATA@SIZE@@@"

    const-string/jumbo v3, "++"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    .line 143
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 144
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_data:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 146
    :cond_20
    return v0
.end method

.method private rs(Ljava/lang/String;)I
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->fCV:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandKVData"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "size"

    aput-object v3, v2, v9

    const-string/jumbo v3, "key = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 172
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    :goto_2a
    return v0

    .line 176
    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 177
    goto :goto_2a
.end method

.method private static rt(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 209
    const-string/jumbo v0, "wxGlobal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOG:I

    .line 213
    :goto_f
    return v0

    :cond_10
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/k;->sn(Ljava/lang/String;)I

    move-result v0

    goto :goto_f
.end method

.method private static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aZ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGr:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v1, v0, v3

    .line 58
    :goto_14
    return-object v0

    .line 49
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    .line 50
    const-string/jumbo v0, "__"

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    .line 51
    new-array v0, v3, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGp:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_data:Ljava/lang/String;

    aput-object v2, v0, v4

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_dataType:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_14

    .line 58
    :cond_3c
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGs:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v1, v0, v3

    goto :goto_14
.end method

.method public final ba(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;
    .registers 5

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 93
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGr:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    .line 101
    :goto_e
    return-object v0

    .line 96
    :cond_f
    const-string/jumbo v0, "__"

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->rs(Ljava/lang/String;)I

    move-result v1

    .line 98
    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->ao(Ljava/lang/String;I)I

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGp:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    goto :goto_e
.end method

.method public final clear(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 105
    const-string/jumbo v0, "delete from %s where %s like \'%s%%\'"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AppBrandKVData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "key"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "AppBrandKVData"

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGr:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    .line 87
    :goto_f
    return-object v0

    .line 67
    :cond_10
    const-string/jumbo v0, "__"

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->rs(Ljava/lang/String;)I

    move-result v4

    .line 70
    if-nez p2, :cond_35

    move v2, v1

    :goto_1e
    if-nez p3, :cond_3b

    move v0, v1

    :goto_21
    add-int/2addr v0, v2

    .line 71
    sub-int v2, v0, v4

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->rr(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->rt(Ljava/lang/String;)I

    move-result v5

    if-lt v4, v5, :cond_30

    const/4 v1, 0x1

    :cond_30
    if-eqz v1, :cond_40

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGt:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    goto :goto_f

    .line 70
    :cond_35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    goto :goto_1e

    :cond_3b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_21

    .line 77
    :cond_40
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    .line 78
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    .line 79
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_data:Ljava/lang/String;

    .line 80
    iput-object p4, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_dataType:Ljava/lang/String;

    .line 81
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_size:I

    .line 83
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 84
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->ao(Ljava/lang/String;I)I

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGp:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    goto :goto_f

    .line 87
    :cond_59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGq:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    goto :goto_f
.end method

.method public final rq(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->fCV:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandKVData"

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "key"

    aput-object v3, v2, v11

    const-string/jumbo v3, "key like ? escape ?"

    new-array v4, v8, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "_"

    const-string/jumbo v10, "\\_"

    .line 119
    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    const-string/jumbo v6, "\\"

    aput-object v6, v4, v12

    move-object v6, v5

    move-object v7, v5

    .line 116
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :goto_59
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 125
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string/jumbo v3, ""

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 128
    :cond_6e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->rr(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->rt(Ljava/lang/String;)I

    move-result v2

    .line 131
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    return-object v3
.end method
