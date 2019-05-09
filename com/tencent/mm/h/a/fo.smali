.class public final Lcom/tencent/mm/h/a/fo;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/fo$b;,
        Lcom/tencent/mm/h/a/fo$a;
    }
.end annotation


# instance fields
.field public bMA:Lcom/tencent/mm/h/a/fo$b;

.field public bMz:Lcom/tencent/mm/h/a/fo$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/fo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/fo$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/h/a/fo$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/fo;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/fo;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
