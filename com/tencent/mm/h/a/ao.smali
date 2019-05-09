.class public final Lcom/tencent/mm/h/a/ao;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ao$b;,
        Lcom/tencent/mm/h/a/ao$a;
    }
.end annotation


# instance fields
.field public bGI:Lcom/tencent/mm/h/a/ao$a;

.field public bGJ:Lcom/tencent/mm/h/a/ao$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ao;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ao$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ao;->bGI:Lcom/tencent/mm/h/a/ao$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/h/a/ao$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ao$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ao;->bGJ:Lcom/tencent/mm/h/a/ao$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ao;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ao;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
