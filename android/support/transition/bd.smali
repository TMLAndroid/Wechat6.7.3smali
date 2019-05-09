.class final Landroid/support/transition/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/bf;


# instance fields
.field private final tZ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/support/transition/bd;->tZ:Landroid/os/IBinder;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33
    instance-of v0, p1, Landroid/support/transition/bd;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/support/transition/bd;

    iget-object v0, p1, Landroid/support/transition/bd;->tZ:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/support/transition/bd;->tZ:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/transition/bd;->tZ:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
