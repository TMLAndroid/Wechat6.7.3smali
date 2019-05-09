.class public final Lcom/tencent/mm/h/a/cx;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/cx$b;,
        Lcom/tencent/mm/h/a/cx$a;
    }
.end annotation


# instance fields
.field public bIZ:Lcom/tencent/mm/h/a/cx$a;

.field public bJa:Lcom/tencent/mm/h/a/cx$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/cx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/h/a/cx$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/cx;->bIZ:Lcom/tencent/mm/h/a/cx$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/cx$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/cx;->bJa:Lcom/tencent/mm/h/a/cx$b;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/cx;->udV:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/cx;->bFJ:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
