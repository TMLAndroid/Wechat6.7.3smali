.class final Lcom/tencent/mm/x/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public dCe:I

.field public dCf:I

.field public mFailedCount:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput v0, p0, Lcom/tencent/mm/x/b$e;->dCe:I

    .line 551
    iput v0, p0, Lcom/tencent/mm/x/b$e;->dCf:I

    .line 552
    iput v0, p0, Lcom/tencent/mm/x/b$e;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/x/b$e;-><init>()V

    return-void
.end method
