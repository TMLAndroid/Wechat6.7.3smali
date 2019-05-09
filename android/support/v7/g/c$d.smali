.class final Landroid/support/v7/g/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field SN:I

.field SO:I

.field SP:I

.field SQ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput v0, p0, Landroid/support/v7/g/c$d;->SN:I

    .line 470
    iput p1, p0, Landroid/support/v7/g/c$d;->SO:I

    .line 471
    iput v0, p0, Landroid/support/v7/g/c$d;->SP:I

    .line 472
    iput p2, p0, Landroid/support/v7/g/c$d;->SQ:I

    .line 473
    return-void
.end method
