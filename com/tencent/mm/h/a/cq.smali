.class public final Lcom/tencent/mm/h/a/cq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/cq$a;
    }
.end annotation


# instance fields
.field public bIP:Lcom/tencent/mm/h/a/cq$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/cq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/h/a/cq$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/cq;->bIP:Lcom/tencent/mm/h/a/cq$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/cq;->udV:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/cq;->bFJ:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
