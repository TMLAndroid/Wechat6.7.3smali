.class public final Lcom/tencent/soter/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/a/a$a;,
        Lcom/tencent/soter/core/a/a$f;,
        Lcom/tencent/soter/core/a/a$e;,
        Lcom/tencent/soter/core/a/a$b;,
        Lcom/tencent/soter/core/a/a$c;,
        Lcom/tencent/soter/core/a/a$d;
    }
.end annotation


# static fields
.field static final wOs:Lcom/tencent/soter/core/a/a$e;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/soter/core/a;->cPh()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    new-instance v0, Lcom/tencent/soter/core/a/a$a;

    invoke-direct {v0}, Lcom/tencent/soter/core/a/a$a;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/a/a;->wOs:Lcom/tencent/soter/core/a/a$e;

    .line 63
    :goto_d
    return-void

    .line 61
    :cond_e
    new-instance v0, Lcom/tencent/soter/core/a/a$f;

    invoke-direct {v0}, Lcom/tencent/soter/core/a/a$f;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/a/a;->wOs:Lcom/tencent/soter/core/a/a$e;

    goto :goto_d
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/soter/core/a/a;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static hK(Landroid/content/Context;)Lcom/tencent/soter/core/a/a;
    .registers 2

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/soter/core/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/core/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/soter/core/a/a$b;)V
    .registers 6

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/soter/core/a/a;->wOs:Lcom/tencent/soter/core/a/a$e;

    iget-object v1, p0, Lcom/tencent/soter/core/a/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/soter/core/a/a$e;->a(Landroid/content/Context;Lcom/tencent/soter/core/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/soter/core/a/a$b;)V

    .line 118
    return-void
.end method

.method public final hasEnrolledFingerprints()Z
    .registers 3

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/soter/core/a/a;->wOs:Lcom/tencent/soter/core/a/a$e;

    iget-object v1, p0, Lcom/tencent/soter/core/a/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/a/a$e;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isHardwareDetected()Z
    .registers 3

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/soter/core/a/a;->wOs:Lcom/tencent/soter/core/a/a$e;

    iget-object v1, p0, Lcom/tencent/soter/core/a/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/a/a$e;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
