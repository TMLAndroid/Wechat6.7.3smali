.class public final Lcom/tencent/mm/h/a/ou;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ou$a;
    }
.end annotation


# instance fields
.field public bYq:Lcom/tencent/mm/h/a/ou$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ou;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/h/a/ou$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ou$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ou;->bYq:Lcom/tencent/mm/h/a/ou$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ou;->udV:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ou;->bFJ:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
