.class public final Lcom/tencent/mm/h/a/t;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/t$a;
    }
.end annotation


# instance fields
.field public bFS:Lcom/tencent/mm/h/a/t$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/t;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/h/a/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/t;->udV:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/t;->bFJ:Ljava/lang/Runnable;

    .line 52
    return-void
.end method
