.class public final Lcom/tencent/mm/h/a/jz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/jz$b;,
        Lcom/tencent/mm/h/a/jz$a;
    }
.end annotation


# instance fields
.field public bSE:Lcom/tencent/mm/h/a/jz$a;

.field public bSF:Lcom/tencent/mm/h/a/jz$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/jz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/jz$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/jz;->bSE:Lcom/tencent/mm/h/a/jz$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/jz$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/jz;->bSF:Lcom/tencent/mm/h/a/jz$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/jz;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/jz;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
