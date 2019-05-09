.class final Landroid/support/v7/g/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field SK:I

.field SL:I

.field SM:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput p1, p0, Landroid/support/v7/g/c$c;->SK:I

    .line 904
    iput p2, p0, Landroid/support/v7/g/c$c;->SL:I

    .line 905
    iput-boolean p3, p0, Landroid/support/v7/g/c$c;->SM:Z

    .line 906
    return-void
.end method
