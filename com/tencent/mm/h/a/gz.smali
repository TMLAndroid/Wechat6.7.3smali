.class public final Lcom/tencent/mm/h/a/gz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/gz$a;
    }
.end annotation


# instance fields
.field public bON:Lcom/tencent/mm/h/a/gz$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/gz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/h/a/gz$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/gz;->udV:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/gz;->bFJ:Ljava/lang/Runnable;

    .line 18
    return-void
.end method
