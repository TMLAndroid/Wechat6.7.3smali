.class public final Lcom/tencent/mm/h/a/td$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public ccL:Z

.field public ccM:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/mm/h/a/td$b;->type:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/td$b;->ccL:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/td$b;->ccM:Z

    return-void
.end method
