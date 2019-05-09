.class public final Lcom/tencent/mm/h/a/tb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bNb:I

.field public ccD:[B

.field public ccE:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/h/a/tb$a;->bNb:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/h/a/tb$a;->ccE:I

    return-void
.end method
