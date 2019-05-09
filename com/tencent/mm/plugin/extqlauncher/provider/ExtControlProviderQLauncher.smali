.class public Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final jJI:[Ljava/lang/String;

.field private static final jKj:Landroid/content/UriMatcher;

.field private static final jMc:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private jJU:[Ljava/lang/String;

.field private jMd:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.extqlauncher"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.extqlauncher"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jKj:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.extqlauncher"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jJI:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "count"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jMc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jMd:I

    .line 66
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jMd:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jJU:[Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jMd:I

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private u([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 167
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "getUnreadCount"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    if-nez v1, :cond_15

    .line 169
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    .line 209
    :goto_14
    return-object v0

    .line 172
    :cond_15
    if-eqz p1, :cond_1a

    array-length v1, p1

    if-gtz v1, :cond_28

    .line 173
    :cond_1a
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    goto :goto_14

    .line 177
    :cond_28
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jMc:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v2, v3

    .line 179
    :goto_30
    :try_start_30
    array-length v4, p1

    if-ge v2, v4, :cond_c2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_c2

    .line 180
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_63

    .line 181
    aget-object v4, p1, v2

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 184
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v2

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->aNP()Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->aNQ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 179
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 187
    :cond_66
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/model/b;->xG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_63

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_ae

    .line 194
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p1, v2

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v4, v4, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_93} :catch_94

    goto :goto_63

    .line 199
    :catch_94
    move-exception v2

    .line 200
    const-string/jumbo v4, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v5, "exception in updateShortcut, %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    .line 202
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    goto/16 :goto_14

    .line 196
    :cond_ae
    const/4 v4, 0x2

    :try_start_af
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v2

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c1} :catch_94

    goto :goto_63

    .line 208
    :cond_c2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    move-object v0, v1

    .line 209
    goto/16 :goto_14
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 80
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "query()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jMd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jJU:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 82
    if-nez p1, :cond_1d

    .line 83
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    .line 112
    :goto_1c
    return-object v0

    .line 86
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->aNA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 87
    :cond_2f
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    goto :goto_1c

    .line 91
    :cond_33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->awd()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 92
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->hSn:Landroid/database/MatrixCursor;

    goto :goto_1c

    .line 96
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 97
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    goto :goto_1c

    .line 101
    :cond_55
    iget v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jMd:I

    packed-switch v1, :pswitch_data_e2

    .line 111
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    goto :goto_1c

    .line 103
    :pswitch_5e
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "toScanQRCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    if-nez v1, :cond_6f

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    goto :goto_1c

    :cond_6f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jJI:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    goto/16 :goto_1c

    .line 106
    :pswitch_a2
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "toCreateShortcut"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    if-nez v1, :cond_b4

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    goto/16 :goto_1c

    :cond_b4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    const-string/jumbo v2, "extqlauncher"

    const-string/jumbo v3, ".ui.QLauncherCreateShortcutUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->jJI:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->qF(I)V

    goto/16 :goto_1c

    .line 109
    :pswitch_db
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->u([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1c

    .line 101
    nop

    :pswitch_data_e2
    .packed-switch 0x12
        :pswitch_5e
        :pswitch_a2
        :pswitch_db
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method
