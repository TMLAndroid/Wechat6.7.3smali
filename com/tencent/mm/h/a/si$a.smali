.class public final Lcom/tencent/mm/h/a/si$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public cbU:I

.field public cbV:I

.field public cbW:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/h/a/si$a;->cbW:I

    return-void
.end method
