.class public final Lcom/tencent/mm/h/a/ce;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ce$b;,
        Lcom/tencent/mm/h/a/ce$a;
    }
.end annotation


# instance fields
.field public bIp:Lcom/tencent/mm/h/a/ce$a;

.field public bIq:Lcom/tencent/mm/h/a/ce$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ce;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/ce$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ce$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ce;->bIp:Lcom/tencent/mm/h/a/ce$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/h/a/ce$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ce$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ce;->bIq:Lcom/tencent/mm/h/a/ce$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ce;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ce;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
