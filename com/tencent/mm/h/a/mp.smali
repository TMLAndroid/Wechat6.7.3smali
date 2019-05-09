.class public final Lcom/tencent/mm/h/a/mp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/mp$b;,
        Lcom/tencent/mm/h/a/mp$a;
    }
.end annotation


# instance fields
.field public bVZ:Lcom/tencent/mm/h/a/mp$a;

.field public bWa:Lcom/tencent/mm/h/a/mp$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/mp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/mp$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mp;->bVZ:Lcom/tencent/mm/h/a/mp$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/h/a/mp$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/mp;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/mp;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
