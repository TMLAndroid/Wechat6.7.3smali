.class public final Lcom/tencent/mm/h/a/jx;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/jx$b;,
        Lcom/tencent/mm/h/a/jx$a;
    }
.end annotation


# instance fields
.field public bSs:Lcom/tencent/mm/h/a/jx$a;

.field public bSt:Lcom/tencent/mm/h/a/jx$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/jx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/h/a/jx$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/h/a/jx$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/jx;->udV:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/jx;->bFJ:Ljava/lang/Runnable;

    .line 74
    return-void
.end method
