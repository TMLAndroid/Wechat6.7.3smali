.class public final Lcom/tencent/mm/h/a/ed;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ed$b;,
        Lcom/tencent/mm/h/a/ed$a;
    }
.end annotation


# instance fields
.field public bKD:Lcom/tencent/mm/h/a/ed$a;

.field public bKE:Lcom/tencent/mm/h/a/ed$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ed;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/ed$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ed$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ed;->bKD:Lcom/tencent/mm/h/a/ed$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/h/a/ed$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ed$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ed;->bKE:Lcom/tencent/mm/h/a/ed$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ed;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ed;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
