.class public Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$c;
    }
.end annotation


# static fields
.field private static AUTHORITY:Ljava/lang/String;

.field private static volatile AUTHORITY_URI:Landroid/net/Uri;


# instance fields
.field private hWU:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mName:Ljava/lang/String;

.field private ugY:Z

.field private ugZ:Landroid/content/UriMatcher;

.field private uha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 207
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 209
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 211
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    .line 213
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    .line 214
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugY:Z

    .line 216
    return-void
.end method

.method private static Zr(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 458
    const-string/jumbo v0, "%1$s_%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->fE(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/util/List;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugY:Z

    if-eqz v0, :cond_6

    .line 453
    :cond_5
    :goto_5
    return-object v2

    .line 437
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->fE(Landroid/content/Context;)V

    .line 439
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 440
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v3, 0x2

    if-nez p3, :cond_51

    move-object v0, v2

    :goto_2a
    aput-object v0, v4, v3

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_4d

    .line 444
    :try_start_3a
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_4a

    .line 446
    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 447
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_56

    .line 451
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_4d
    if-nez v2, :cond_5

    move-object v2, p3

    goto :goto_5

    .line 440
    :cond_51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :catch_56
    move-exception v1

    goto :goto_4a
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugY:Z

    return v0
.end method

.method private cru()V
    .registers 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    .line 660
    :cond_b
    return-void
.end method

.method static synthetic crv()Landroid/net/Uri;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    return v0
.end method

.method private fE(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    if-nez v0, :cond_35

    .line 156
    const/4 v1, 0x0

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 158
    monitor-enter p0

    .line 159
    if-nez v0, :cond_22

    .line 160
    :try_start_a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->fF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 166
    :cond_22
    if-nez v1, :cond_30

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'AUTHORITY\' initialize failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :catchall_2d
    move-exception v0

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_2d

    throw v0

    :cond_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2d

    .line 170
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 171
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 173
    :cond_35
    return-void
.end method

.method private static fF(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 178
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_e} :catch_2e

    move-result-object v1

    .line 184
    :goto_f
    if-eqz v1, :cond_2d

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_2d

    .line 185
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_2d

    aget-object v4, v2, v1

    .line 186
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-class v6, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 187
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 191
    :cond_2d
    return-object v0

    :catch_2e
    move-exception v1

    move-object v1, v0

    goto :goto_f

    .line 185
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 204
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 663
    if-eqz p2, :cond_32

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 664
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 665
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->Zr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 671
    :cond_32
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 265
    const-string/jumbo v0, "contains"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 266
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 549
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 271
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 221
    const-string/jumbo v0, "getAll"

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 259
    const-string/jumbo v0, "getBoolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 260
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_13
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 253
    const-string/jumbo v0, "getFloat"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 254
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_13
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 241
    const-string/jumbo v0, "getInt"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 242
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_13
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 247
    const-string/jumbo v0, "getLong"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 248
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_13
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 226
    const-string/jumbo v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_c

    :goto_b
    return-object v0

    :cond_c
    move-object v0, p2

    goto :goto_b
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    monitor-enter p0

    .line 234
    :try_start_1
    const-string/jumbo v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 235
    if-eqz v0, :cond_e

    :goto_c
    monitor-exit p0

    return-object v0

    :cond_e
    move-object v0, p2

    goto :goto_c

    .line 236
    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external call"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external insert"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->fE(Landroid/content/Context;)V

    .line 464
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getAll"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getString"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getInt"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getLong"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getFloat"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getBoolean"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/contains"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/apply"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/commit"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/registerOnSharedPreferenceChangeListener"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/unregisterOnSharedPreferenceChangeListener"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    return v4
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 645
    :cond_9
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 646
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 653
    :cond_9
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 654
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    aget-object v1, p4, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 483
    aget-object v4, p4, v3

    .line 484
    const/4 v5, 0x2

    aget-object v5, p4, v5

    .line 485
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 486
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    invoke-virtual {v7, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    packed-switch v7, :pswitch_data_164

    .line 532
    :pswitch_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This is Unknown Uri\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :pswitch_3b
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 534
    :goto_4f
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 491
    :pswitch_55
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 494
    :pswitch_68
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4f

    .line 497
    :pswitch_7f
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4f

    .line 500
    :pswitch_96
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_4f

    .line 503
    :pswitch_ad
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4f

    .line 506
    :pswitch_c4
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4f

    .line 509
    :pswitch_d8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->cru()V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 511
    if-nez v1, :cond_107

    move v1, v2

    :goto_e6
    add-int/lit8 v1, v1, 0x1

    .line 512
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 514
    const-string/jumbo v4, "value"

    if-nez v0, :cond_10c

    move v0, v2

    :goto_ff
    if-ne v1, v0, :cond_102

    move v2, v3

    :cond_102
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4f

    .line 511
    :cond_107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e6

    .line 514
    :cond_10c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_ff

    .line 518
    :pswitch_111
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->cru()V

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 520
    if-nez v1, :cond_138

    move v1, v2

    :goto_11f
    add-int/lit8 v1, v1, -0x1

    .line 521
    if-gtz v1, :cond_13f

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v1, "value"

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    :goto_133
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4f

    .line 520
    :cond_138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11f

    :cond_13d
    move v3, v2

    .line 523
    goto :goto_133

    .line 525
    :cond_13f
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 527
    const-string/jumbo v4, "value"

    if-nez v0, :cond_15d

    move v0, v2

    :goto_156
    if-ne v1, v0, :cond_162

    :goto_158
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4f

    :cond_15d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_156

    :cond_162
    move v3, v2

    goto :goto_158

    .line 486
    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_55
        :pswitch_68
        :pswitch_7f
        :pswitch_96
        :pswitch_ad
        :pswitch_c4
        :pswitch_25
        :pswitch_25
        :pswitch_d8
        :pswitch_111
    .end packed-switch
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 6

    .prologue
    .line 276
    monitor-enter p0

    .line 277
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    if-nez v0, :cond_c

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    .line 280
    :cond_c
    const-string/jumbo v0, "registerOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 281
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->hWU:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4a

    .line 284
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->hWU:Landroid/content/BroadcastReceiver;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->hWU:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->Zr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 311
    :cond_4a
    monitor-exit p0

    return-void

    :catchall_4c
    move-exception v0

    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_4c

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 6

    .prologue
    .line 316
    monitor-enter p0

    .line 317
    :try_start_1
    const-string/jumbo v0, "unregisterOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_6c

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 321
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 322
    if-eqz v1, :cond_1c

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 323
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 335
    :catchall_3a
    move-exception v0

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    throw v0

    .line 326
    :cond_3d
    :try_start_3d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_41

    .line 329
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->hWU:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6c

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->hWU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->hWU:Landroid/content/BroadcastReceiver;

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mListeners:Ljava/util/List;

    .line 335
    :cond_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_3d .. :try_end_6d} :catchall_3a

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 17

    .prologue
    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 557
    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ugZ:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    .line 560
    packed-switch v8, :pswitch_data_19a

    .line 635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This is Unknown Uri\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :pswitch_3a
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    if-eqz v1, :cond_9c

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9c

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->uha:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9c

    const/4 v1, 0x1

    move v3, v1

    .line 564
    :goto_56
    const/4 v2, 0x0

    .line 565
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 566
    if-eqz v3, :cond_196

    .line 567
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    move-object v5, v2

    .line 570
    :goto_69
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 571
    const/4 v1, 0x1

    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 572
    if-eqz v1, :cond_a2

    .line 573
    if-eqz v3, :cond_9f

    if-eqz v4, :cond_9f

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9f

    .line 574
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 563
    :cond_9c
    const/4 v1, 0x0

    move v3, v1

    goto :goto_56

    .line 578
    :cond_9f
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 580
    :cond_a2
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_aa
    :goto_aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_142

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 582
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 586
    instance-of v10, v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;

    if-nez v10, :cond_c6

    if-nez v1, :cond_e0

    .line 587
    :cond_c6
    invoke-interface {v7, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 588
    if-eqz v3, :cond_d6

    if-eqz v4, :cond_d6

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d6

    .line 589
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_d6
    :goto_d6
    instance-of v10, v1, Ljava/lang/String;

    if-eqz v10, :cond_fe

    .line 598
    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_aa

    .line 592
    :cond_e0
    if-eqz v3, :cond_d6

    if-eqz v4, :cond_d6

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_fa

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d6

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d6

    .line 593
    :cond_fa
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 599
    :cond_fe
    instance-of v10, v1, Ljava/util/Set;

    if-eqz v10, :cond_108

    .line 600
    check-cast v1, Ljava/util/Set;

    invoke-static {v7, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_aa

    .line 601
    :cond_108
    instance-of v10, v1, Ljava/lang/Integer;

    if-eqz v10, :cond_116

    .line 602
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_aa

    .line 603
    :cond_116
    instance-of v10, v1, Ljava/lang/Long;

    if-eqz v10, :cond_124

    .line 604
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v7, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_aa

    .line 605
    :cond_124
    instance-of v10, v1, Ljava/lang/Float;

    if-eqz v10, :cond_133

    .line 606
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_aa

    .line 607
    :cond_133
    instance-of v10, v1, Ljava/lang/Boolean;

    if-eqz v10, :cond_aa

    .line 608
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_aa

    .line 611
    :cond_142
    if-eqz v3, :cond_14f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 612
    const/4 v0, 0x1

    .line 632
    :goto_14b
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 637
    return v0

    .line 614
    :cond_14f
    packed-switch v8, :pswitch_data_1a2

    :cond_152
    move v0, v6

    goto :goto_14b

    .line 616
    :pswitch_154
    :try_start_154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "apply"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_168
    .catch Ljava/lang/IllegalArgumentException; {:try_start_154 .. :try_end_168} :catch_16e
    .catch Ljava/lang/IllegalAccessException; {:try_start_154 .. :try_end_168} :catch_175
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_154 .. :try_end_168} :catch_17c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_154 .. :try_end_168} :catch_183

    .line 617
    const/4 v1, 0x1

    .line 622
    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v0, v1

    .line 623
    goto :goto_14b

    .line 616
    :catch_16e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_175
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_17c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_183
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 625
    :pswitch_18a
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_152

    .line 626
    const/4 v1, 0x1

    .line 627
    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v0, v1

    goto :goto_14b

    :cond_196
    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_69

    .line 560
    :pswitch_data_19a
    .packed-switch 0x8
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    .line 614
    :pswitch_data_1a2
    .packed-switch 0x8
        :pswitch_154
        :pswitch_18a
    .end packed-switch
.end method
