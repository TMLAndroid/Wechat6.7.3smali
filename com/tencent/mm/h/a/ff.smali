.class public final Lcom/tencent/mm/h/a/ff;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ff$b;,
        Lcom/tencent/mm/h/a/ff$a;
    }
.end annotation


# instance fields
.field public bLT:Lcom/tencent/mm/h/a/ff$a;

.field public bLU:Lcom/tencent/mm/h/a/ff$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ff;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/ff$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ff$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ff;->bLT:Lcom/tencent/mm/h/a/ff$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/h/a/ff$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ff$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ff;->bLU:Lcom/tencent/mm/h/a/ff$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ff;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ff;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method