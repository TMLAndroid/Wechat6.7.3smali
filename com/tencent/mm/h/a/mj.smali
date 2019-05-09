.class public final Lcom/tencent/mm/h/a/mj;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/mj$b;,
        Lcom/tencent/mm/h/a/mj$a;
    }
.end annotation


# instance fields
.field public bVE:Lcom/tencent/mm/h/a/mj$a;

.field public bVF:Lcom/tencent/mm/h/a/mj$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/mj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/h/a/mj$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/h/a/mj$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mj;->bVF:Lcom/tencent/mm/h/a/mj$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/mj;->udV:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/mj;->bFJ:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
