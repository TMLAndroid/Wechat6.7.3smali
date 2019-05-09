.class public final Lcom/tencent/mm/h/a/mh;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/mh$b;,
        Lcom/tencent/mm/h/a/mh$a;
    }
.end annotation


# instance fields
.field public bVy:Lcom/tencent/mm/h/a/mh$a;

.field public bVz:Lcom/tencent/mm/h/a/mh$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/mh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/h/a/mh$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mh;->bVy:Lcom/tencent/mm/h/a/mh$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/h/a/mh$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/mh;->bVz:Lcom/tencent/mm/h/a/mh$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/mh;->udV:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/mh;->bFJ:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
