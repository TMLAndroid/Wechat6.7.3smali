.class final Lcom/google/android/exoplayer2/source/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/b/j;-><init>(ILcom/google/android/exoplayer2/source/b/j$a;Lcom/google/android/exoplayer2/source/b/c;Lcom/google/android/exoplayer2/h/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKM:Lcom/google/android/exoplayer2/source/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/b/j;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/j$1;->aKM:Lcom/google/android/exoplayer2/source/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j$1;->aKM:Lcom/google/android/exoplayer2/source/b/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/j;->ne()V

    .line 143
    return-void
.end method
