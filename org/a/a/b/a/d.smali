.class public Lorg/a/a/b/a/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/b/a/b;


# instance fields
.field private cause:Ljava/lang/Throwable;

.field protected xul:Lorg/a/a/b/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    new-instance v0, Lorg/a/a/b/a/c;

    invoke-direct {v0, p0}, Lorg/a/a/b/a/c;-><init>(Lorg/a/a/b/a/b;)V

    iput-object v0, p0, Lorg/a/a/b/a/d;->xul:Lorg/a/a/b/a/c;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/b/a/d;->cause:Ljava/lang/Throwable;

    .line 82
    iput-object p1, p0, Lorg/a/a/b/a/d;->cause:Ljava/lang/Throwable;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .registers 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 200
    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/a/a/b/a/d;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 114
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_a
    return-object v0

    .line 115
    :cond_b
    iget-object v0, p0, Lorg/a/a/b/a/d;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    .line 116
    iget-object v0, p0, Lorg/a/a/b/a/d;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 118
    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public printStackTrace()V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lorg/a/a/b/a/d;->xul:Lorg/a/a/b/a/c;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/c;->printStackTrace(Ljava/io/PrintStream;)V

    .line 179
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lorg/a/a/b/a/d;->xul:Lorg/a/a/b/a/c;

    invoke-virtual {v0, p1}, Lorg/a/a/b/a/c;->printStackTrace(Ljava/io/PrintStream;)V

    .line 186
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lorg/a/a/b/a/d;->xul:Lorg/a/a/b/a/c;

    invoke-virtual {v0, p1}, Lorg/a/a/b/a/c;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 193
    return-void
.end method
