.class final Landroid/support/v4/app/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/a$e;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ue:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic uf:Landroid/support/v4/app/a$e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/a$e;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 3

    .prologue
    .line 629
    iput-object p1, p0, Landroid/support/v4/app/a$e$1;->uf:Landroid/support/v4/app/a$e;

    iput-object p2, p0, Landroid/support/v4/app/a$e$1;->ue:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedElementsReady()V
    .registers 2

    .prologue
    .line 632
    iget-object v0, p0, Landroid/support/v4/app/a$e$1;->ue:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 633
    return-void
.end method
