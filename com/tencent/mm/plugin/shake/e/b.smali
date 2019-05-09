.class public final Lcom/tencent/mm/plugin/shake/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# instance fields
.field private odT:Lcom/tencent/mm/plugin/shake/e/c$a;

.field private thumburl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->odT:Lcom/tencent/mm/plugin/shake/e/c$a;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->thumburl:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/e/b;->odT:Lcom/tencent/mm/plugin/shake/e/c$a;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->odT:Lcom/tencent/mm/plugin/shake/e/c$a;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->thumburl:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/e/b;->thumburl:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 90
    return-void
.end method

.method public final UN()Lcom/tencent/mm/platformtools/v$b;
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UO()Ljava/lang/String;
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->odT:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->odT:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->odT:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v1, "@S"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/b/m;->eA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_15
    return-object v0

    .line 35
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->thumburl:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->thumburl:Ljava/lang/String;

    const-string/jumbo v1, "@S"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/b/m;->eA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 38
    :cond_24
    const-string/jumbo v0, ""

    goto :goto_15
.end method

.method public final UP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->odT:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->odT:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->odT:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    .line 46
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/e/b;->thumburl:Ljava/lang/String;

    goto :goto_e
.end method

.method public final UQ()Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/e/b;->UP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UR()Z
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final US()Z
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final UT()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    .line 100
    const/4 v0, 0x0

    .line 102
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
    .line 85
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 72
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    if-ne v0, p2, :cond_11

    .line 74
    const/16 v0, 0x64

    :try_start_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/e/b;->UO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_12

    .line 79
    :cond_11
    :goto_11
    return-object p1

    .line 75
    :catch_12
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.TVImgGetStrategy"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public final a(Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 95
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/e/b;->UP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
