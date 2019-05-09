.class public final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/o$a;)V
    .registers 2

    .prologue
    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1217
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    .line 1218
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 1282
    return-void
.end method

.method public final UN()Lcom/tencent/mm/platformtools/v$b;
    .registers 2

    .prologue
    .line 1299
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UO()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1222
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/c;->eA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-nez v0, :cond_8

    .line 1228
    const-string/jumbo v0, ""

    .line 1230
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    goto :goto_7
.end method

.method public final UQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-nez v0, :cond_8

    .line 1236
    const-string/jumbo v0, ""

    .line 1238
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    goto :goto_7
.end method

.method public final UR()Z
    .registers 2

    .prologue
    .line 1251
    const/4 v0, 0x0

    return v0
.end method

.method public final US()Z
    .registers 2

    .prologue
    .line 1256
    const/4 v0, 0x0

    return v0
.end method

.method public final UT()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 1291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1292
    const/4 v0, 0x0

    .line 1294
    :goto_7
    return-object v0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method public final UU()V
    .registers 1

    .prologue
    .line 1277
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1261
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    if-ne v0, p2, :cond_11

    .line 1266
    const/16 v0, 0x64

    :try_start_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->UO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_12

    .line 1271
    :cond_11
    :goto_11
    return-object p1

    .line 1267
    :catch_12
    move-exception v0

    .line 1268
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public final a(Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1287
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-nez v0, :cond_8

    .line 1244
    const-string/jumbo v0, ""

    .line 1246
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    goto :goto_7
.end method
