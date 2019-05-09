.class final Landroid/support/v4/app/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vU:Landroid/support/v4/app/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;)V
    .registers 2

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v4/app/k$1;->vU:Landroid/support/v4/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v4/app/k$1;->vU:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->execPendingActions()Z

    .line 704
    return-void
.end method
