.class final Landroid/support/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mD:Landroid/support/c/a/c;


# direct methods
.method constructor <init>(Landroid/support/c/a/c;)V
    .registers 2

    .prologue
    .line 719
    iput-object p1, p0, Landroid/support/c/a/c$1;->mD:Landroid/support/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/c/a/c$1;->mD:Landroid/support/c/a/c;

    invoke-virtual {v0}, Landroid/support/c/a/c;->invalidateSelf()V

    .line 723
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/c/a/c$1;->mD:Landroid/support/c/a/c;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/c/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 728
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 732
    iget-object v0, p0, Landroid/support/c/a/c$1;->mD:Landroid/support/c/a/c;

    invoke-virtual {v0, p2}, Landroid/support/c/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 733
    return-void
.end method
