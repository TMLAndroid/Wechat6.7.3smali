.class public final Lcom/tencent/mm/h/a/cp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/cp$b;,
        Lcom/tencent/mm/h/a/cp$a;
    }
.end annotation


# instance fields
.field public bII:Lcom/tencent/mm/h/a/cp$a;

.field public bIJ:Lcom/tencent/mm/h/a/cp$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/cp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/cp$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/cp;->bII:Lcom/tencent/mm/h/a/cp$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/h/a/cp$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/cp;->bIJ:Lcom/tencent/mm/h/a/cp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/cp;->udV:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/cp;->bFJ:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
