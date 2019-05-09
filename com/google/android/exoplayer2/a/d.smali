.class public interface abstract Lcom/google/android/exoplayer2/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/d$a;
    }
.end annotation


# static fields
.field public static final avY:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/a/d;->avY:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract kU()Z
.end method

.method public abstract kZ()I
.end method

.method public abstract la()I
.end method

.method public abstract lb()V
.end method

.method public abstract lc()Ljava/nio/ByteBuffer;
.end method

.method public abstract q(III)Z
.end method

.method public abstract reset()V
.end method
