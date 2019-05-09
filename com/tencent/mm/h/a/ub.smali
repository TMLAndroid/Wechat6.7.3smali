.class public final Lcom/tencent/mm/h/a/ub;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ub$a;
    }
.end annotation


# instance fields
.field public cez:Lcom/tencent/mm/h/a/ub$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ub;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/h/a/ub$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ub$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ub;->udV:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ub;->bFJ:Ljava/lang/Runnable;

    .line 19
    return-void
.end method
