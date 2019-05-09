.class public final Landroid/support/v7/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final RK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final RL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public RQ:I

.field public RR:I

.field public RS:I

.field public RT:Landroid/graphics/Rect;

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b$a;->RL:Ljava/util/List;

    .line 606
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/d/b$a;->RQ:I

    .line 607
    const/16 v0, 0x3100

    iput v0, p0, Landroid/support/v7/d/b$a;->RR:I

    .line 608
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/d/b$a;->RS:I

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b$a;->mFilters:Ljava/util/List;

    .line 617
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 618
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/d/b$a;->mFilters:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/b;->RP:Landroid/support/v7/d/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iput-object p1, p0, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/b$a;->RK:Ljava/util/List;

    .line 625
    iget-object v0, p0, Landroid/support/v7/d/b$a;->RL:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->Sc:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Landroid/support/v7/d/b$a;->RL:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->Sd:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Landroid/support/v7/d/b$a;->RL:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->Se:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Landroid/support/v7/d/b$a;->RL:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->Sf:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, p0, Landroid/support/v7/d/b$a;->RL:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->Sg:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Landroid/support/v7/d/b$a;->RL:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->Sh:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;)[I
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 881
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 882
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 883
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 884
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 886
    iget-object v0, p0, Landroid/support/v7/d/b$a;->RT:Landroid/graphics/Rect;

    if-nez v0, :cond_19

    .line 901
    :goto_18
    return-object v1

    .line 892
    :cond_19
    iget-object v0, p0, Landroid/support/v7/d/b$a;->RT:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 893
    iget-object v0, p0, Landroid/support/v7/d/b$a;->RT:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 896
    mul-int v0, v4, v5

    new-array v0, v0, [I

    .line 897
    :goto_29
    if-ge v2, v5, :cond_3e

    .line 898
    iget-object v6, p0, Landroid/support/v7/d/b$a;->RT:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    mul-int/2addr v6, v3

    iget-object v7, p0, Landroid/support/v7/d/b$a;->RT:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    mul-int v7, v2, v4

    invoke-static {v1, v6, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 897
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3e
    move-object v1, v0

    .line 901
    goto :goto_18
.end method
