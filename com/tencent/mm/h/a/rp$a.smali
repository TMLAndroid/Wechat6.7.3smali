.class public final Lcom/tencent/mm/h/a/rp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public cbf:Z

.field public cbg:Z

.field public cbh:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/rp$a;->cbg:Z

    .line 14
    iput v0, p0, Lcom/tencent/mm/h/a/rp$a;->cbh:I

    return-void
.end method
