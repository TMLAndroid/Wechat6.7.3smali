.class public final Lcom/tencent/d/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wOj:Z

.field private static wOk:Lcom/tencent/d/f/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/tencent/d/f/h;->wOj:Z

    .line 11
    new-instance v0, Lcom/tencent/d/f/k;

    invoke-direct {v0}, Lcom/tencent/d/f/k;-><init>()V

    sput-object v0, Lcom/tencent/d/f/h;->wOk:Lcom/tencent/d/f/g;

    .line 14
    sput-boolean v1, Lcom/tencent/d/f/h;->wOj:Z

    new-instance v0, Lcom/tencent/d/f/k;

    invoke-direct {v0}, Lcom/tencent/d/f/k;-><init>()V

    sput-object v0, Lcom/tencent/d/f/h;->wOk:Lcom/tencent/d/f/g;

    .line 15
    return-void
.end method

.method public static co(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 41
    if-eqz p0, :cond_e

    .line 42
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_f

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_e
    :goto_e
    return-void

    .line 48
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_e
.end method

.method public static cp(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 54
    if-eqz p0, :cond_e

    .line 55
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_f

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :cond_e
    :goto_e
    return-void

    .line 61
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_e
.end method

.method public static cq(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 84
    if-eqz p0, :cond_5

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/tencent/d/f/h;->cq(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/tencent/d/f/h;->cq(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
