.class public final Lcom/tencent/mm/h/a/mi;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/mi$b;,
        Lcom/tencent/mm/h/a/mi$a;
    }
.end annotation


# instance fields
.field public bVB:Lcom/tencent/mm/h/a/mi$a;

.field public bVC:Lcom/tencent/mm/h/a/mi$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/mi;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/h/a/mi$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/h/a/mi$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mi;->bVC:Lcom/tencent/mm/h/a/mi$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/mi;->udV:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/mi;->bFJ:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
