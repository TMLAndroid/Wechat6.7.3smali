.class public final Lcom/tencent/mm/h/a/fh;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/fh$b;,
        Lcom/tencent/mm/h/a/fh$a;
    }
.end annotation


# instance fields
.field public bMa:Lcom/tencent/mm/h/a/fh$a;

.field public bMb:Lcom/tencent/mm/h/a/fh$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/fh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/fh$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/fh;->bMa:Lcom/tencent/mm/h/a/fh$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/h/a/fh$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/fh;->bMb:Lcom/tencent/mm/h/a/fh$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/fh;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/fh;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
