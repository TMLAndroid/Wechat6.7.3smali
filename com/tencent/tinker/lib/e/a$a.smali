.class public final Lcom/tencent/tinker/lib/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public status:I

.field private wWj:Ljava/io/File;

.field public wWk:Lcom/tencent/tinker/lib/b/b;

.field public wWl:Lcom/tencent/tinker/lib/d/c;

.field public wWm:Lcom/tencent/tinker/lib/d/d;

.field private wWn:Ljava/io/File;

.field private wWo:Ljava/io/File;

.field private final wWs:Z

.field private final wWt:Z

.field public wWu:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/lib/e/a$a;->status:I

    .line 340
    if-nez p1, :cond_12

    .line 341
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_12
    iput-object p1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    .line 344
    invoke-static {p1}, Lcom/tencent/tinker/lib/f/b;->ie(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWs:Z

    .line 345
    invoke-static {p1}, Lcom/tencent/tinker/lib/f/b;->hR(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWt:Z

    .line 346
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hX(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWj:Ljava/io/File;

    .line 347
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWj:Ljava/io/File;

    if-nez v0, :cond_36

    .line 348
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "patchDirectory is null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_35
    return-void

    .line 351
    :cond_36
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agi(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWn:Ljava/io/File;

    .line 352
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWo:Ljava/io/File;

    .line 353
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tinker/lib/e/a$a;->wWj:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method


# virtual methods
.method public final cQI()Lcom/tencent/tinker/lib/e/a;
    .registers 14

    .prologue
    const/4 v12, 0x0

    .line 409
    iget v0, p0, Lcom/tencent/tinker/lib/e/a$a;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 410
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/tinker/lib/e/a$a;->status:I

    .line 413
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWl:Lcom/tencent/tinker/lib/d/c;

    if-nez v0, :cond_16

    .line 414
    new-instance v0, Lcom/tencent/tinker/lib/d/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWl:Lcom/tencent/tinker/lib/d/c;

    .line 417
    :cond_16
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWm:Lcom/tencent/tinker/lib/d/d;

    if-nez v0, :cond_23

    .line 418
    new-instance v0, Lcom/tencent/tinker/lib/d/b;

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWm:Lcom/tencent/tinker/lib/d/d;

    .line 421
    :cond_23
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWk:Lcom/tencent/tinker/lib/b/b;

    if-nez v0, :cond_30

    .line 422
    new-instance v0, Lcom/tencent/tinker/lib/b/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWk:Lcom/tencent/tinker/lib/b/b;

    .line 425
    :cond_30
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWu:Ljava/lang/Boolean;

    if-nez v0, :cond_3a

    .line 426
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/e/a$a;->wWu:Ljava/lang/Boolean;

    .line 429
    :cond_3a
    new-instance v0, Lcom/tencent/tinker/lib/e/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a$a;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/tinker/lib/e/a$a;->status:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/e/a$a;->wWl:Lcom/tencent/tinker/lib/d/c;

    iget-object v4, p0, Lcom/tencent/tinker/lib/e/a$a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v5, p0, Lcom/tencent/tinker/lib/e/a$a;->wWk:Lcom/tencent/tinker/lib/b/b;

    iget-object v6, p0, Lcom/tencent/tinker/lib/e/a$a;->wWj:Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/e/a$a;->wWn:Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/tinker/lib/e/a$a;->wWo:Ljava/io/File;

    iget-boolean v9, p0, Lcom/tencent/tinker/lib/e/a$a;->wWs:Z

    iget-boolean v10, p0, Lcom/tencent/tinker/lib/e/a$a;->wWt:Z

    iget-object v11, p0, Lcom/tencent/tinker/lib/e/a$a;->wWu:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v0 .. v12}, Lcom/tencent/tinker/lib/e/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZB)V

    .line 429
    return-object v0
.end method
