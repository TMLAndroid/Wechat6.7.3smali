.class public final Lcom/tencent/mm/h/a/rf;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/rf$a;
    }
.end annotation


# instance fields
.field public caN:Lcom/tencent/mm/h/a/rf$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/rf;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/h/a/rf$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/rf;->caN:Lcom/tencent/mm/h/a/rf$a;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/rf;->udV:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/rf;->bFJ:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
