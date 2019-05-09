.class public final Lcom/tencent/mm/h/a/td;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/td$b;,
        Lcom/tencent/mm/h/a/td$a;
    }
.end annotation


# instance fields
.field public ccJ:Lcom/tencent/mm/h/a/td$a;

.field public ccK:Lcom/tencent/mm/h/a/td$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/td;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/h/a/td$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/h/a/td$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/td;->udV:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/td;->bFJ:Ljava/lang/Runnable;

    .line 26
    return-void
.end method
