.class public abstract Lcom/tencent/mm/f/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/b/f$a;
    }
.end annotation


# instance fields
.field protected bCE:I

.field protected bCW:Lcom/tencent/mm/f/b/f$a;

.field protected bDr:I

.field protected mIsPause:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/f/b/f;->bCE:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/f;->mIsPause:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/f/b/f;->bDr:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/f/b/f$a;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/f/b/f;->bCW:Lcom/tencent/mm/f/b/f$a;

    .line 35
    return-void
.end method

.method public abstract aZ(Z)V
.end method

.method public final ez(I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/f/b/f;->bCE:I

    .line 43
    return-void
.end method

.method public abstract stopRecord()V
.end method

.method public abstract uq()Z
.end method

.method public final us()I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/f/b/f;->bDr:I

    return v0
.end method
