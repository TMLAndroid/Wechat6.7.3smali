.class public final Lcom/tencent/mm/h/a/gq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/gq$a;
    }
.end annotation


# instance fields
.field public bOu:Lcom/tencent/mm/h/a/gq$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/gq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/gq$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/gq;->udV:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/gq;->bFJ:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
