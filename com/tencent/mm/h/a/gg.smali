.class public final Lcom/tencent/mm/h/a/gg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/gg$a;
    }
.end annotation


# instance fields
.field public bNY:Lcom/tencent/mm/h/a/gg$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/gg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/h/a/gg$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gg;->bNY:Lcom/tencent/mm/h/a/gg$a;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/gg;->udV:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/gg;->bFJ:Ljava/lang/Runnable;

    .line 25
    return-void
.end method
