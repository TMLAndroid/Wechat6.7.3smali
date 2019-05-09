.class public final Lcom/tencent/mm/h/a/gf;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/gf$b;,
        Lcom/tencent/mm/h/a/gf$a;
    }
.end annotation


# instance fields
.field public bNF:Lcom/tencent/mm/h/a/gf$a;

.field public bNG:Lcom/tencent/mm/h/a/gf$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/gf;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/h/a/gf$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    .line 72
    new-instance v0, Lcom/tencent/mm/h/a/gf$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/gf;->udV:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/gf;->bFJ:Ljava/lang/Runnable;

    .line 47
    return-void
.end method
