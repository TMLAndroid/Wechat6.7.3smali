.class public final Lcom/tencent/mm/h/a/st;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/st$b;,
        Lcom/tencent/mm/h/a/st$a;
    }
.end annotation


# instance fields
.field public ccn:Lcom/tencent/mm/h/a/st$a;

.field public cco:Lcom/tencent/mm/h/a/st$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/st;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/h/a/st$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/st$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/st;->ccn:Lcom/tencent/mm/h/a/st$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/h/a/st$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/st$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/st;->cco:Lcom/tencent/mm/h/a/st$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/st;->udV:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/st;->bFJ:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
