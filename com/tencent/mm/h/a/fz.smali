.class public final Lcom/tencent/mm/h/a/fz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/fz$b;,
        Lcom/tencent/mm/h/a/fz$a;
    }
.end annotation


# instance fields
.field public bNk:Lcom/tencent/mm/h/a/fz$a;

.field public bNl:Lcom/tencent/mm/h/a/fz$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/fz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/h/a/fz$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/h/a/fz$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/fz;->udV:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/fz;->bFJ:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
