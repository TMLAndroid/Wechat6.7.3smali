.class final Landroid/support/design/widget/c$4;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fO:Landroid/support/design/widget/c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/c;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Landroid/support/design/widget/c$4;->fO:Landroid/support/design/widget/c;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(F)V
    .registers 2

    .prologue
    .line 227
    return-void
.end method

.method public final y(I)V
    .registers 3

    .prologue
    .line 220
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 221
    iget-object v0, p0, Landroid/support/design/widget/c$4;->fO:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->cancel()V

    .line 223
    :cond_8
    return-void
.end method
