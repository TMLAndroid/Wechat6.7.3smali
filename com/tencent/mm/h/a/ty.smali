.class public final Lcom/tencent/mm/h/a/ty;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ty$b;,
        Lcom/tencent/mm/h/a/ty$a;
    }
.end annotation


# instance fields
.field public cek:Lcom/tencent/mm/h/a/ty$a;

.field public cel:Lcom/tencent/mm/h/a/ty$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ty;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/ty$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ty$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ty;->cek:Lcom/tencent/mm/h/a/ty$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/h/a/ty$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ty$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ty;->cel:Lcom/tencent/mm/h/a/ty$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ty;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ty;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
