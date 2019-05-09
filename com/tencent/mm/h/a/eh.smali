.class public final Lcom/tencent/mm/h/a/eh;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/eh$b;,
        Lcom/tencent/mm/h/a/eh$a;
    }
.end annotation


# instance fields
.field public bKM:Lcom/tencent/mm/h/a/eh$a;

.field public bKN:Lcom/tencent/mm/h/a/eh$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/eh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/eh$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/eh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/eh;->bKM:Lcom/tencent/mm/h/a/eh$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/h/a/eh$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/eh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/eh;->bKN:Lcom/tencent/mm/h/a/eh$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/eh;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/eh;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
