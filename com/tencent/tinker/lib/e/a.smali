.class public Lcom/tencent/tinker/lib/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/e/a$a;
    }
.end annotation


# static fields
.field private static wWh:Lcom/tencent/tinker/lib/e/a;

.field public static wWi:Z


# instance fields
.field public final context:Landroid/content/Context;

.field public final prD:Z

.field public tinkerFlags:I

.field final tinkerLoadVerifyFlag:Z

.field public final wWj:Ljava/io/File;

.field final wWk:Lcom/tencent/tinker/lib/b/b;

.field public final wWl:Lcom/tencent/tinker/lib/d/c;

.field public final wWm:Lcom/tencent/tinker/lib/d/d;

.field public final wWn:Ljava/io/File;

.field public final wWo:Ljava/io/File;

.field public final wWp:Z

.field public wWq:Lcom/tencent/tinker/lib/e/d;

.field public wWr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/e/a;->wWi:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V
    .registers 13

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/e/a;->wWr:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/tinker/lib/e/a;->context:Landroid/content/Context;

    .line 82
    iput-object p5, p0, Lcom/tencent/tinker/lib/e/a;->wWk:Lcom/tencent/tinker/lib/b/b;

    .line 83
    iput-object p3, p0, Lcom/tencent/tinker/lib/e/a;->wWl:Lcom/tencent/tinker/lib/d/c;

    .line 84
    iput-object p4, p0, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    .line 85
    iput p2, p0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 86
    iput-object p6, p0, Lcom/tencent/tinker/lib/e/a;->wWj:Ljava/io/File;

    .line 87
    iput-object p7, p0, Lcom/tencent/tinker/lib/e/a;->wWn:Ljava/io/File;

    .line 88
    iput-object p8, p0, Lcom/tencent/tinker/lib/e/a;->wWo:Ljava/io/File;

    .line 89
    iput-boolean p9, p0, Lcom/tencent/tinker/lib/e/a;->prD:Z

    .line 90
    iput-boolean p11, p0, Lcom/tencent/tinker/lib/e/a;->tinkerLoadVerifyFlag:Z

    .line 91
    iput-boolean p10, p0, Lcom/tencent/tinker/lib/e/a;->wWp:Z

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZB)V
    .registers 13

    .prologue
    .line 45
    invoke-direct/range {p0 .. p11}, Lcom/tencent/tinker/lib/e/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/e/a;)V
    .registers 3

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->wWh:Lcom/tencent/tinker/lib/e/a;

    if-eqz v0, :cond_d

    .line 121
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Tinker instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_d
    sput-object p0, Lcom/tencent/tinker/lib/e/a;->wWh:Lcom/tencent/tinker/lib/e/a;

    .line 124
    return-void
.end method

.method public static hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;
    .registers 3

    .prologue
    .line 102
    sget-boolean v0, Lcom/tencent/tinker/lib/e/a;->wWi:Z

    if-nez v0, :cond_d

    .line 103
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must install tinker before get tinker sInstance"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_d
    const-class v1, Lcom/tencent/tinker/lib/e/a;

    monitor-enter v1

    .line 106
    :try_start_10
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->wWh:Lcom/tencent/tinker/lib/e/a;

    if-nez v0, :cond_1f

    .line 107
    new-instance v0, Lcom/tencent/tinker/lib/e/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/e/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a$a;->cQI()Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/lib/e/a;->wWh:Lcom/tencent/tinker/lib/e/a;

    .line 109
    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_23

    .line 110
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->wWh:Lcom/tencent/tinker/lib/e/a;

    return-object v0

    .line 109
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method


# virtual methods
.method public final Z(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->wWj:Ljava/io/File;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 319
    :cond_c
    :goto_c
    return-void

    .line 317
    :cond_d
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ai(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a;->wWj:Ljava/io/File;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tinker/lib/e/a;->wWj:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bL(Ljava/lang/String;)Z

    goto :goto_c
.end method

.method public final bbj()V
    .registers 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->wWj:Ljava/io/File;

    if-nez v0, :cond_5

    .line 265
    :goto_4
    return-void

    .line 261
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/e/a;->wWr:Z

    if-eqz v0, :cond_15

    .line 262
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_15
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->wWj:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z

    goto :goto_4
.end method
