.class public final Lcom/tencent/util/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public height:I

.field public width:I

.field final synthetic xcE:Lcom/tencent/util/d;


# direct methods
.method constructor <init>(Lcom/tencent/util/d;II)V
    .registers 4

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/util/d$a;->xcE:Lcom/tencent/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput p2, p0, Lcom/tencent/util/d$a;->width:I

    .line 315
    iput p3, p0, Lcom/tencent/util/d$a;->height:I

    .line 316
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    if-ne p0, p1, :cond_5

    .line 329
    :cond_4
    :goto_4
    return v0

    .line 324
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    .line 326
    :cond_13
    check-cast p1, Lcom/tencent/util/d$a;

    .line 328
    iget v2, p0, Lcom/tencent/util/d$a;->width:I

    iget v3, p1, Lcom/tencent/util/d$a;->width:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    .line 329
    :cond_1d
    iget v2, p0, Lcom/tencent/util/d$a;->height:I

    iget v3, p1, Lcom/tencent/util/d$a;->height:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/util/d$a;->width:I

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/util/d$a;->height:I

    add-int/2addr v0, v1

    .line 337
    return v0
.end method
