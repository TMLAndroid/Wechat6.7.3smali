.class public final Lcom/tencent/mm/h/a/bf;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/bf$a;
    }
.end annotation


# instance fields
.field public bHy:Lcom/tencent/mm/h/a/bf$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/bf;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/h/a/bf$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/bf;->bHy:Lcom/tencent/mm/h/a/bf$a;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/bf;->udV:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/bf;->bFJ:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
