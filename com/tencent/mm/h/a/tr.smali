.class public final Lcom/tencent/mm/h/a/tr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/tr$b;,
        Lcom/tencent/mm/h/a/tr$a;
    }
.end annotation


# instance fields
.field public cdU:Lcom/tencent/mm/h/a/tr$a;

.field public cdV:Lcom/tencent/mm/h/a/tr$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/tr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/tr$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/tr;->cdU:Lcom/tencent/mm/h/a/tr$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/h/a/tr$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/tr;->cdV:Lcom/tencent/mm/h/a/tr$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/tr;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/tr;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
