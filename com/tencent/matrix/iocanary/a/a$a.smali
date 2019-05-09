.class public final Lcom/tencent/matrix/iocanary/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/iocanary/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bmz:I

.field bon:I

.field boo:I

.field bop:I

.field boq:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/matrix/iocanary/a/a$a;->bmz:I

    .line 123
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/matrix/iocanary/a/a$a;->bon:I

    .line 124
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/matrix/iocanary/a/a$a;->boo:I

    .line 125
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/matrix/iocanary/a/a$a;->bop:I

    .line 126
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/matrix/iocanary/a/a$a;->boq:I

    .line 127
    return-void
.end method
