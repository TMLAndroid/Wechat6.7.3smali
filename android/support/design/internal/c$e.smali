.class final Landroid/support/design/internal/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/internal/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final dW:I

.field final dX:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput p1, p0, Landroid/support/design/internal/c$e;->dW:I

    .line 664
    iput p2, p0, Landroid/support/design/internal/c$e;->dX:I

    .line 665
    return-void
.end method
