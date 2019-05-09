.class public final Lcom/tencent/mm/h/a/dj;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/dj$b;,
        Lcom/tencent/mm/h/a/dj$a;
    }
.end annotation


# instance fields
.field public bJG:Lcom/tencent/mm/h/a/dj$a;

.field public bJH:Lcom/tencent/mm/h/a/dj$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/dj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/dj$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/dj;->bJG:Lcom/tencent/mm/h/a/dj$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/h/a/dj$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/dj;->bJH:Lcom/tencent/mm/h/a/dj$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/dj;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/dj;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
