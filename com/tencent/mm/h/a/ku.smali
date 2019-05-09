.class public final Lcom/tencent/mm/h/a/ku;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ku$b;,
        Lcom/tencent/mm/h/a/ku$a;
    }
.end annotation


# instance fields
.field public bTL:Lcom/tencent/mm/h/a/ku$a;

.field public bTM:Lcom/tencent/mm/h/a/ku$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ku;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/h/a/ku$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ku$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/h/a/ku$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ku$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTM:Lcom/tencent/mm/h/a/ku$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ku;->udV:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ku;->bFJ:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
