.class public final Lcom/tencent/mm/h/a/dl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/dl$b;,
        Lcom/tencent/mm/h/a/dl$a;
    }
.end annotation


# instance fields
.field public bJM:Lcom/tencent/mm/h/a/dl$a;

.field public bJN:Lcom/tencent/mm/h/a/dl$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/dl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/dl$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/dl;->bJM:Lcom/tencent/mm/h/a/dl$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/dl$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/dl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/dl;->bJN:Lcom/tencent/mm/h/a/dl$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/dl;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/dl;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
