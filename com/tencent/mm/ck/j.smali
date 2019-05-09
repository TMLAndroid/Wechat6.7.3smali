.class public final Lcom/tencent/mm/ck/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dIn:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/ck/j;->dIn:[B

    return-void
.end method
