.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final jKj:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 30
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.AccountSync"

    const-string/jumbo v2, "accountSync"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 46
    const-string/jumbo v1, "MicroMsg.ExtControlAccountSyncProvider"

    const-string/jumbo v2, "query()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->jKj:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 48
    if-nez p1, :cond_1a

    .line 49
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->qF(I)V

    .line 72
    :goto_19
    return-object v0

    .line 52
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->aNA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 53
    :cond_2c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->qF(I)V

    goto :goto_19

    .line 56
    :cond_30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->awd()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->qF(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->hSn:Landroid/database/MatrixCursor;

    goto :goto_19

    .line 61
    :cond_3d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->dc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 62
    const-string/jumbo v1, "MicroMsg.ExtControlAccountSyncProvider"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->qF(I)V

    goto :goto_19

    .line 67
    :cond_55
    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->jKj:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_8c

    .line 71
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->qF(I)V

    goto :goto_19

    .line 69
    :pswitch_62
    const-string/jumbo v1, "MicroMsg.ExtControlAccountSyncProvider"

    const-string/jumbo v2, "startContactSync()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/h/a/fk;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/fk;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->qF(I)V

    goto :goto_19

    :cond_7d
    const-string/jumbo v1, "MicroMsg.ExtControlAccountSyncProvider"

    const-string/jumbo v2, "AccountHelper == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->qF(I)V

    goto :goto_19

    .line 67
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_62
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
