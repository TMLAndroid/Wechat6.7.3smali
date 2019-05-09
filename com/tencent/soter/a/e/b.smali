.class public final Lcom/tencent/soter/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/a/e/b$a;
    }
.end annotation


# instance fields
.field wPC:I

.field wPD:Ljava/lang/String;

.field wPE:Z

.field wPF:Z

.field private wPG:Lcom/tencent/soter/a/e/a;

.field private wPH:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;ZZLcom/tencent/soter/a/e/a;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/soter/a/e/b;->wPC:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b;->wPE:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b;->wPF:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/e/b;->wPG:Lcom/tencent/soter/a/e/a;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b;->wPH:Z

    .line 34
    iput p1, p0, Lcom/tencent/soter/a/e/b;->wPC:I

    .line 35
    iput-object p2, p0, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/tencent/soter/a/e/b;->wPE:Z

    .line 37
    iput-boolean p4, p0, Lcom/tencent/soter/a/e/b;->wPF:Z

    .line 38
    iput-object p5, p0, Lcom/tencent/soter/a/e/b;->wPG:Lcom/tencent/soter/a/e/a;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ZZLcom/tencent/soter/a/e/a;B)V
    .registers 7

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/tencent/soter/a/e/b;-><init>(ILjava/lang/String;ZZLcom/tencent/soter/a/e/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V
    .registers 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/soter/a/e/b;->wPG:Lcom/tencent/soter/a/e/a;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/soter/a/e/b;->wPH:Z

    if-nez v0, :cond_15

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/soter/a/e/b;->wPG:Lcom/tencent/soter/a/e/a;

    invoke-interface {v0}, Lcom/tencent/soter/a/e/a;->onSuccess()V

    :cond_15
    :goto_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/a/e/b;->wPH:Z

    return-void

    :cond_19
    iget-object v0, p0, Lcom/tencent/soter/a/e/b;->wPG:Lcom/tencent/soter/a/e/a;

    iget v1, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    iget-object v2, p1, Lcom/tencent/soter/core/c/f;->aox:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/e/a;->onError(ILjava/lang/String;)V

    goto :goto_15

    :cond_23
    iget-object v0, p0, Lcom/tencent/soter/a/e/b;->wPG:Lcom/tencent/soter/a/e/a;

    const/4 v1, -0x1

    const-string/jumbo v2, "unknown"

    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/e/a;->onError(ILjava/lang/String;)V

    goto :goto_15
.end method


# virtual methods
.method public final cPC()V
    .registers 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/e/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/e/b$1;-><init>(Lcom/tencent/soter/a/e/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method
