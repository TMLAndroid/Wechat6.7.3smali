.class final Landroid/support/v4/app/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qG:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/v4/app/p$1;->qG:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/app/p$1;->qG:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/v4/app/p;->b(Ljava/util/ArrayList;)V

    .line 285
    return-void
.end method
