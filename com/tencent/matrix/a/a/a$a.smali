.class public final Lcom/tencent/matrix/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private bmA:I

.field private bmB:I

.field private bmC:I

.field private bmD:I

.field private bmE:I

.field private bmz:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x14

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/a/a/a$a;->bmz:I

    .line 135
    const v0, 0x1d4c0

    iput v0, p0, Lcom/tencent/matrix/a/a/a$a;->bmA:I

    .line 136
    iput v1, p0, Lcom/tencent/matrix/a/a/a$a;->bmB:I

    .line 137
    const v0, 0x927c0

    iput v0, p0, Lcom/tencent/matrix/a/a/a$a;->bmC:I

    .line 138
    iput v1, p0, Lcom/tencent/matrix/a/a/a$a;->bmD:I

    .line 139
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/matrix/a/a/a$a;->bmE:I

    .line 140
    return-void
.end method


# virtual methods
.method public final ee(I)Lcom/tencent/matrix/a/a/a$a;
    .registers 3

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/matrix/a/a/a$a;->bmz:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/matrix/a/a/a$a;->bmz:I

    .line 203
    return-object p0
.end method

.method public final qP()Lcom/tencent/matrix/a/a/a;
    .registers 9

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/matrix/a/a/a;

    iget v1, p0, Lcom/tencent/matrix/a/a/a$a;->bmz:I

    iget v2, p0, Lcom/tencent/matrix/a/a/a$a;->bmA:I

    iget v3, p0, Lcom/tencent/matrix/a/a/a$a;->bmB:I

    iget v4, p0, Lcom/tencent/matrix/a/a/a$a;->bmC:I

    iget v5, p0, Lcom/tencent/matrix/a/a/a$a;->bmD:I

    iget v6, p0, Lcom/tencent/matrix/a/a/a$a;->bmE:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/matrix/a/a/a;-><init>(IIIIIIB)V

    return-object v0
.end method
