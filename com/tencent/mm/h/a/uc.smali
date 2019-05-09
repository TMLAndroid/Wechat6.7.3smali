.class public final Lcom/tencent/mm/h/a/uc;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/uc$a;
    }
.end annotation


# instance fields
.field public ceA:Lcom/tencent/mm/h/a/uc$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/uc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/h/a/uc$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/uc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/uc;->ceA:Lcom/tencent/mm/h/a/uc$a;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/uc;->udV:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/uc;->bFJ:Ljava/lang/Runnable;

    .line 16
    return-void
.end method
