.class final Landroid/support/v4/app/Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uN:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .registers 2

    .prologue
    .line 2172
    iput-object p1, p0, Landroid/support/v4/app/Fragment$1;->uN:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 2175
    iget-object v0, p0, Landroid/support/v4/app/Fragment$1;->uN:Landroid/support/v4/app/Fragment;

    # invokes: Landroid/support/v4/app/Fragment;->callStartTransitionListener()V
    invoke-static {v0}, Landroid/support/v4/app/Fragment;->access$800(Landroid/support/v4/app/Fragment;)V

    .line 2176
    return-void
.end method
