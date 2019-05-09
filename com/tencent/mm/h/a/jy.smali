.class public final Lcom/tencent/mm/h/a/jy;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/a/jy$a;
    }
.end annotation


# instance fields
.field public bSA:Lcom/tencent/mm/h/a/jy$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/h/a/jy;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/h/a/jy$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/jy;->udV:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/h/a/jy;->bFJ:Ljava/lang/Runnable;

    .line 63
    return-void
.end method
