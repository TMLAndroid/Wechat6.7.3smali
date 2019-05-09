.class final Landroid/arch/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 53
    invoke-static {}, Landroid/arch/a/a/a;->M()Landroid/arch/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/a/a/a;->c(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
