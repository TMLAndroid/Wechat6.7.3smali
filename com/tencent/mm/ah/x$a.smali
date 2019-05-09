.class public final Lcom/tencent/mm/ah/x$a;
.super Lcom/tencent/mm/ah/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/c/bly;",
        ">",
        "Lcom/tencent/mm/ah/a$a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ah/a$a;-><init>()V

    .line 121
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ah/x$a;->errType:I

    .line 122
    const/16 v0, -0xd

    iput v0, p0, Lcom/tencent/mm/ah/x$a;->errCode:I

    .line 123
    return-void
.end method
