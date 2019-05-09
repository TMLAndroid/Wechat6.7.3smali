.class public final Lcom/tencent/mm/h/a/ly;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/ly$a;
    }
.end annotation


# instance fields
.field public bVe:Lcom/tencent/mm/h/a/ly$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/ly;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/h/a/ly$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ly$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/ly;->bVe:Lcom/tencent/mm/h/a/ly$a;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ly;->udV:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/ly;->bFJ:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
