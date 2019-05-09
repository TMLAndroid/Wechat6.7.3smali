.class public final Lcom/tencent/mm/h/a/gp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bGU:I

.field public bGV:I

.field public bGW:I

.field public bGX:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/h/a/gp$b;->bGU:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/h/a/gp$b;->bGV:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/h/a/gp$b;->bGW:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/h/a/gp$b;->bGX:I

    return-void
.end method
