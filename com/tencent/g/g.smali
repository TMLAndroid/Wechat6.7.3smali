.class public final Lcom/tencent/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/g/b/b;


# instance fields
.field mReferenceCount:I

.field mState:I

.field private xcg:Lcom/tencent/g/f;

.field xch:Lcom/tencent/g/b/d;

.field xci:Lcom/tencent/g/b;

.field xcj:Lcom/tencent/g/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/g/f;Lcom/tencent/g/b/d;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/g/g;->mReferenceCount:I

    .line 50
    iput-object p1, p0, Lcom/tencent/g/g;->xcg:Lcom/tencent/g/f;

    .line 51
    iput-object p2, p0, Lcom/tencent/g/g;->xch:Lcom/tencent/g/b/d;

    .line 52
    return-void
.end method


# virtual methods
.method public final start()V
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/g/g;->xcg:Lcom/tencent/g/f;

    invoke-virtual {v0, p0}, Lcom/tencent/g/f;->a(Lcom/tencent/g/g;)Z

    .line 90
    return-void
.end method
